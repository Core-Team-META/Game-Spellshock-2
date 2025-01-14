--[[
	Melee Ability - Client
	v1.2
	by: standardcombo
	
	Handles spawning of VFX for a melee ability.
	
	Calibration
	===========
	The VFX that appear when the weapon attacks can be adjusted so their
	position and rotation better correlate with the player animations.
	
	The idea behind calibration is to play in preview (non-networked)
	and execute the attack. This generates a 3D	widget that is the shape
	of the attack. The VFX is then adjusted to match the 3D widget.
	Finally, the VFX's position and rotation values are copied back to
	the weapon template.
	
	Check the tooltips on each of the 'MeleeAbilityClient' script
	properties for more information about them.
	
	Setup
	1. Place the weapon to be calibrated into the hierarchy.
	2. Locate the 'MeleeAbilityClient' script that corresponds to the
	   attack VFX being calibrated.
	3. With the script selected, enable its 'CalibrateSwipe' property.
	4. Play preview mode. Run up to the weapon and pick it up to equip it.
	5. Execute an attack to draw the 3D widget. If the weapon has several
	   attacks in a chain, keep attacking until the widget appears.
	   If the attack has root motion prefer to do this on a flat surface.
	6. The 3D widget is a sequence of segments representing each animation
	   frame where the weapon was during the ability's "Execute" phase.
	   The first segment is green, the last segment is red and the magenta
	   segment represents the mid-point.
	7. Open the Event Log window in order to see the calibration data.
	
	Calibration
	1. Press "M" to replay the VFX as much as needed. You should see the
	   VFX on top of the attack widget.
	2. The keys UHJK are analogous to WASD controls in the sense of which
	   axis they operate on, with "U" and J" controlling the X-axis and
	   "H" and "K" controlling the Y-axis. The "I" and "Y" keys control
	   the Z-axis in similar fashion to how the "E" and "Q" keys control
	   the editor camera.
	3. By default, the YUIHJK keys control rotation on the VFX. In order
	   to affect position, hold the Left-Alt modifier key.
	4. When you press one of the YUIHJK keys, they modify the VFX's
	   rotation or position and print the new values to the Event Log.
	5. The amount that is changed per key press can be adjusted with the
	   arrow keys, where arrow Up/Down adjusts position amount and 
	   Left/Right adjusts rotation amount.
	6. Move the camera with the regular game controls to look at the VFX
	   and widget from different angles. Press "M" to replay.
	7. The VFX will never align perfectly with the attack widget. Your
	   goal is to reach an average position and rotation that feels good
	   when playing.
	   
	Finalizing
	1. The final position and rotation values should be at the bottom of
	   the Event Log window. To re-print the values press "M".
	2. Stop the preview.
	3. In the hierarchy, select the correct 'MeleeAbilityClient' script.
	4. In the Properties view, change the 'SwipePosition' and
	   'SwipeRotation' properties to match what's in the Event Log.
	5. Disable 'CalibrateSwipe' and play with the weapon to make sure the
	   VFX feels right.
	6. Repeat calibration as needed. The VFX's position and rotation will
	   begin from the values set in the properties, so you can continously
	   improve them.
	7. The 'SwipeDelay' property is often zero, but can also be used to
	   fine-tune the VFX in relationship to the player animation.
	8. Right-click the weapon and "Update Template From This" to make the
	   changes final.
	9. Delete the weapon from the hierarchy when you are done.
--]]
local EQUIPMENT = script:GetCustomProperty("Equipment"):WaitForObject()
local ABILITY = script:GetCustomProperty("Ability"):WaitForObject()

local CALIBRATE_SWIPE = script:GetCustomProperty("CalibrateSwipe") -- A debug flag

local SWIPE_ASSET = script:GetCustomProperty("SwipeEffect")
local SWIPE_SPAWN_DELAY = script:GetCustomProperty("SwipeDelay")
local SWIPE_ROTATION = script:GetCustomProperty("SwipeRotation")
local SWIPE_POSITION = script:GetCustomProperty("SwipePosition")

local PLAYER_IMPACT_VFX = script:GetCustomProperty("PlayerImpactVFX")
local IS_CHARGE_ATTACK = EQUIPMENT:GetCustomProperty("IsChargeAttack")

local ChargeReleaseEffect = script:GetCustomProperty("ChargeReleaseEffect")
local FullChargeEffect = script:GetCustomProperty("FullChargeEffect")
local ChargeupSFX
local ChargeupVFX
local ChargeUITemp = script:GetCustomProperty("ChargeBar")
local defaultPitch

if IS_CHARGE_ATTACK then
	ChargeupSFX = script:GetCustomProperty("ChargeupSFX"):WaitForObject()
	ChargeupVFX = script:GetCustomProperty("ChargeupVFX"):WaitForObject()
	defaultPitch = ChargeupSFX.pitch
end

local LOCAL_PLAYER = Game.GetLocalPlayer()
local isCharging = 0 -- 0: not charging  1: charging  2: full charge
local MIN_CHARGE = EQUIPMENT:GetCustomProperty("MinCharge")
local MAX_CHARGE = EQUIPMENT:GetCustomProperty("ChargeDuration")
local chargeStart = 1
local ChargePanel
local ChargeBar

local listeners = {}

local function DisconnectListeners()
	for _, listener in ipairs(listeners) do
		if listener.isConnected then
			listener:Disconnect()
		end
	end
end

function Tick()
	if CALIBRATE_SWIPE then
		UpdateSwipeCalibration()
	end

	if isCharging > 0 and time() - chargeStart > MIN_CHARGE then
		local chargeAmount = time() - chargeStart

		if Object.IsValid(EQUIPMENT) and LOCAL_PLAYER == EQUIPMENT.owner and Object.IsValid(ChargePanel) then
            local chargeText = ChargeBar.clientUserData.textPanel:GetChildren()
			ChargePanel.visibility = Visibility.INHERIT
			ChargeBar.progress = chargeAmount / MAX_CHARGE

			if not ChargeupSFX.isPlaying and isCharging == 1 then
				ChargeupVFX:SetSmartProperty("Enable Arc Rings", false)
				ChargeupVFX:Play()
				ChargeupSFX:Play()
				ChargeBar:SetFillColor(ChargeBar.clientUserData.defaultColor)
				for _, text in ipairs(chargeText) do
					text.text = "Charging..."
				end
			end

			ChargeupSFX.pitch = (chargeAmount / MAX_CHARGE) * 300 + defaultPitch

			if isCharging ~= 2 and chargeAmount > MAX_CHARGE and Object.IsValid(EQUIPMENT.owner) then
				ChargeupVFX:SetSmartProperty("Enable Arc Rings", true)
				ChargeupSFX:Stop()
				World.SpawnAsset(FullChargeEffect, {position = EQUIPMENT.owner:GetWorldPosition()})
				ChargeBar:SetFillColor(ChargeBar.clientUserData.chargedColor)
				for _, text in ipairs(chargeText) do
					text.text = "Ready!"
				end
				isCharging = 2
			end
		else
			if isCharging == 1 then
				ChargeupVFX:SetSmartProperty("Enable Arc Rings", false)
				ChargeupVFX:Play()

				if chargeAmount > MAX_CHARGE and Object.IsValid(EQUIPMENT.owner) then
					ChargeupVFX:SetSmartProperty("Enable Arc Rings", true)
					isCharging = 2
				end
			end
		end
	elseif Object.IsValid(ChargePanel) then
		ChargePanel.visibility = Visibility.FORCE_OFF
	end
end

function OnReady()
	isCharging = 0
	ChargeupSFX:Stop()
	ChargeupVFX:Stop()
end

function OnInterrupted()
	isCharging = 0
	ChargeupSFX:Stop()
	ChargeupVFX:Stop()
end

function OnCast(thisAbility)
	if IS_CHARGE_ATTACK then
		chargeStart = time()
		isCharging = 1
	end
end

function OnExecute(ability)
	Task.Wait(SWIPE_SPAWN_DELAY)
	if not Object.IsValid(EQUIPMENT) then return end
	isCharging = 0

	if IS_CHARGE_ATTACK and Object.IsValid(ChargeupSFX) then
		ChargeupSFX:Stop()
		ChargeupVFX:Stop()
	end

	local chargeAmount = time() - chargeStart

	local playerPos = EQUIPMENT.owner:GetWorldPosition()
	local playerQ = Quaternion.New(EQUIPMENT.owner:GetWorldRotation())
	local rot = Rotation.New(playerQ * Quaternion.New(SWIPE_ROTATION))
	local pos = playerPos + playerQ * SWIPE_POSITION
	local scale = 1

	if IS_CHARGE_ATTACK and chargeAmount > MIN_CHARGE then
		scale = chargeAmount + 1
		scale = CoreMath.Clamp(scale, 1, 2)
	end

	if IS_CHARGE_ATTACK and chargeAmount > MAX_CHARGE then
		currentSwipe = World.SpawnAsset(ChargeReleaseEffect, {position = pos, rotation = rot})
		currentSwipe:AttachToPlayer(EQUIPMENT.owner, "root")
		currentSwipe:SetWorldPosition(pos)
		currentSwipe:SetWorldRotation(rot)
	else
		currentSwipe = World.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot, scale = Vector3.New(scale)})
	end

	if CALIBRATE_SWIPE then
		BeginSwipeCalibration()
	end
end

function OnRecovery(ability)
	if CALIBRATE_SWIPE then
		EndSwipeCalibration()
	end
end

function OnEquipped(equipment, player)
	if player == LOCAL_PLAYER and IS_CHARGE_ATTACK then
		ChargePanel = World.SpawnAsset(ChargeUITemp)
		ChargeBar = ChargePanel:GetCustomProperty("ProgressBar"):WaitForObject()
		ChargeBar.clientUserData.defaultColor = ChargeBar:GetFillColor()
		ChargeBar.clientUserData.chargedColor = ChargePanel:GetCustomProperty("FullChargeColor")
		ChargeBar.clientUserData.textPanel = ChargePanel:GetCustomProperty("TextPanel"):WaitForObject()
	end
end

function OnUnequip(equipment, player)
	if ChargePanel then
		ChargePanel:Destroy()
	end
end

if EQUIPMENT.owner then
	OnEquipped(EQUIPMENT, EQUIPMENT.owner)
else
	EQUIPMENT.equippedEvent:Connect(OnEquipped)
end
listeners[#listeners + 1] = EQUIPMENT.unequippedEvent:Connect(OnUnequip)
listeners[#listeners + 1] = ABILITY.executeEvent:Connect(OnExecute)
listeners[#listeners + 1] = ABILITY.recoveryEvent:Connect(OnRecovery)
if IS_CHARGE_ATTACK then
	listeners[#listeners + 1] = ABILITY.castEvent:Connect(OnCast)
	listeners[#listeners + 1] = ABILITY.readyEvent:Connect(OnReady)
	listeners[#listeners + 1] = ABILITY.interruptedEvent:Connect(OnInterrupted)
end

function OnMeleeImpact(abilityId, pos, rot)
	if PLAYER_IMPACT_VFX and Object.IsValid(ABILITY) and abilityId == ABILITY.id then
		World.SpawnAsset(PLAYER_IMPACT_VFX, {position = pos, rotation = rot})
	end
end

Events.Connect("MeleeImpact", OnMeleeImpact)

-- Swipe Calibration:

if not CALIBRATE_SWIPE then
	return
end

local DEBUG_WEAPON_LENGTH = 190

local swipePositions = nil
local swipeRotations = nil
local bindingPressedListener = nil
local bindingReleasedListener = nil

local startPlayerPos
local startPlayerRot

local spawnOffsetPos = SWIPE_POSITION
local spawnOffsetRot = SWIPE_ROTATION

local posIncrement = 10
local rotIncrement = 1

local CALIBRATE_POSITION_MODIFIER_KEY = "ability_extra_14" -- LAlt
local positionModifierKeyPressed = false

local lastDebugStart
local lastDebugEnd

function BeginSwipeCalibration()
	swipePositions = {}
	swipeRotations = {}

	startPlayerPos = EQUIPMENT.owner:GetWorldPosition()
	startPlayerRot = EQUIPMENT.owner:GetWorldRotation()

	lastDebugStart = nil
	lastDebugEnd = nil

	if not bindingPressedListener then
		bindingPressedListener = EQUIPMENT.owner.bindingPressedEvent:Connect(OnCalibrationBindingPressed)
		bindingReleasedListener = EQUIPMENT.owner.bindingReleasedEvent:Connect(OnCalibrationBindingReleased)
		listeners[#listeners + 1] = bindingPressedListener
		listeners[#listeners + 1] = bindingReleasedListener
	end
end

function UpdateSwipeCalibration()
	if swipeRotations then
		local pos = script:GetWorldPosition()
		table.insert(swipePositions, pos)

		local rot = script:GetWorldRotation()
		table.insert(swipeRotations, rot)

		DrawDebugRotation(pos, rot, Color.YELLOW, true)
	end
end

function EndSwipeCalibration()
	local midIndex = 1 + CoreMath.Round(#swipeRotations * 0.5)
	local midPos = swipePositions[midIndex]
	local midRot = swipeRotations[midIndex]

	--print("Middle rotation for swipe = " .. tostring(midRot))
	local A = Quaternion.New(swipeRotations[1])
	local B = Quaternion.New(midRot)
	local C = B * -A -- The relative rotation that's needed to go from A to B
	--print("Quaternion for swipe VFX = " .. tostring(C))
	--print("Rotation for swipe VFX = " .. tostring(Rotation.New(C)))

	DrawDebugRotation(swipePositions[1], swipeRotations[1], Color.GREEN)
	DrawDebugRotation(midPos, midRot, Color.MAGENTA)
	DrawDebugRotation(swipePositions[#swipePositions], swipeRotations[#swipeRotations], Color.RED)

	swipeRotations = nil
end

function DrawDebugRotation(pos, rot, color, connectToPrevious)
	local debugStart = pos
	local debugDirection = rot * Vector3.FORWARD
	local debugEnd = debugStart + debugDirection * DEBUG_WEAPON_LENGTH
	CoreDebug.DrawLine(debugStart, debugEnd, {duration = 99999, color = color, thickness = 2})
	CoreDebug.DrawSphere(debugEnd, 5, {duration = 99999, color = color})

	if connectToPrevious and lastDebugStart ~= nil then
		CoreDebug.DrawLine(debugStart, lastDebugStart, {duration = 99999, color = color, thickness = 1})
		CoreDebug.DrawLine(debugEnd, lastDebugEnd, {duration = 99999, color = color, thickness = 2})
	end

	lastDebugStart = debugStart
	lastDebugEnd = debugEnd
end

function OnCalibrationBindingPressed(player, action)
	--print("Action = " .. action)

	if action == CALIBRATE_POSITION_MODIFIER_KEY then
		positionModifierKeyPressed = true
		print("Now adjusting position")
	end

	-- Change positional adjustment amount
	if action == "ability_extra_46" then -- Up Arrow
		posIncrement = posIncrement * 2
		print("Adjust position by = " .. posIncrement)
	end
	if action == "ability_extra_47" then -- Down Arrow
		posIncrement = posIncrement / 2
		print("Adjust position by = " .. posIncrement)
	end

	-- Change rotational adjustment amount
	if action == "ability_extra_49" then -- Right Arrow
		rotIncrement = rotIncrement * 2
		print("Adjust rotation by = " .. rotIncrement)
	end
	if action == "ability_extra_48" then -- Left Arrow
		rotIncrement = rotIncrement / 2
		print("Adjust rotation by = " .. rotIncrement)
	end

	local doSpawnVfx = false

	local x = 0
	local y = 0
	local z = 0
	if action == "ability_extra_26" then
		x = 1
	end -- U
	if action == "ability_extra_36" then
		x = -1
	end -- J
	if action == "ability_extra_37" then
		y = 1
	end -- H
	if action == "ability_extra_35" then
		y = -1
	end -- K
	if action == "ability_extra_27" then
		z = 1
	end -- I
	if action == "ability_extra_25" then
		z = -1
	end -- Y

	if action == "ability_extra_45" then -- M
		print("VFX Spawn offset position = " .. tostring(spawnOffsetPos))
		print("VFX Spawn offset rotation = " .. tostring(spawnOffsetRot))
		doSpawnVfx = true
	end

	if x ~= 0 or y ~= 0 or z ~= 0 then
		if positionModifierKeyPressed then
			spawnOffsetPos = spawnOffsetPos + Vector3.New(x, y, z) * posIncrement
			print("VFX Spawn offset position = " .. tostring(spawnOffsetPos))
		else
			local q = Quaternion.New(Rotation.New(x, y, z) * rotIncrement)
			spawnOffsetRot = Rotation.New(q * Quaternion.New(spawnOffsetRot))
			print("VFX Spawn offset rotation = " .. tostring(spawnOffsetRot))
		end
		doSpawnVfx = true
	end

	if doSpawnVfx then
		local playerQ = Quaternion.New(startPlayerRot)
		local rot = Rotation.New(playerQ * Quaternion.New(spawnOffsetRot))
		local pos = startPlayerPos + playerQ * spawnOffsetPos

		World.SpawnAsset(SWIPE_ASSET, {position = pos, rotation = rot})
	end
end

function OnCalibrationBindingReleased(player, action)
	if action == CALIBRATE_POSITION_MODIFIER_KEY then
		positionModifierKeyPressed = false
		print("Back to adjusting rotation")
	end
end

function OnPlayerLeft(player)
	if EQUIPMENT.owner == player then
		DisconnectListeners()
	end
end

Game.playerLeftEvent:Connect(OnPlayerLeft)

--[[
function TestRotationTheory()
	print("Testing quaternion rotation inverse")
	local rng = RandomStream.New()
	local A = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))
	local B = Quaternion.New(Rotation.New(rng:GetVector3(), Vector3.UP))
	
	C = B * -A
	
	print("A = " .. tostring(A))
	print("B = " .. tostring(B))
	print("C = " .. tostring(C))
	print("verifying")
	
	local B2 = C * A
	
	print("B2 = " .. tostring(B2))
	print("Confirmed? " .. tostring(AlmostEqualQuaternions(B, B2)))
	print()
end
function AlmostEqualQuaternions(A, B)
	return math.floor(A.x * 100000) == math.floor(B.x * 100000)
		and math.floor(A.y * 100000) == math.floor(B.y * 100000)
		and math.floor(A.z * 100000) == math.floor(B.z * 100000)
		and math.floor(A.w * 100000) == math.floor(B.w * 100000)
end

TestRotationTheory()
TestRotationTheory()
TestRotationTheory()
--]]
