-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT()
	return MODULE:Get("standardcombo.Combat.Wrap")
end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local function META_AP()
	return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_DamageAmount = script:GetCustomProperty("DamageAmount")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")
local DEFAULT_TargetingRange = script:GetCustomProperty("TargetingRange")
local HOMING_ACCELERATION = 50000

local EventListeners = {}
local ProjectileImpactEvent = nil
local BindingPressedEvent = nil
local CurrentTarget = nil
local CurrentProjectile = nil
local MoveTarget = false
local PlayerVFX = nil

function OnProjectileImpact(projectile, other, hitResult)
	Reset(false)

	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then return end

	if not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then
		return
	end

	META_AP().SpawnAsset(PlayerVFX.Impact, {position = projectile:GetWorldPosition()})

	-- Damage enemies
	local DamageRadius =
		META_AP().GetAbilityMod(
		SpecialAbility.owner,
		META_AP().R,
		"mod2",
		DEFAULT_DamageRadius,
		SpecialAbility.name .. ": Radius"
	)
	--[[local nearbyEnemies =
		Game.FindPlayersInSphere(
		projectile:GetWorldPosition(),
		DamageRadius,
		{ignoreTeams = SpecialAbility.owner.team, ignoreDead = true}
	)]]--

	local nearbyEnemies =
	COMBAT().FindInSphere(
	projectile:GetWorldPosition(),
	DamageRadius,
	{ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})

	CoreDebug.DrawSphere(projectile:GetWorldPosition(), DamageRadius, {duration = 5})
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		local player = SpecialAbility.owner
		dmg.amount =
			META_AP().GetAbilityMod(
			player,
			META_AP().R,
			"mod1",
			DEFAULT_DamageAmount,
			SpecialAbility.name .. ": Damage Amount"
		)
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = SpecialAbility.owner
		dmg.sourceAbility = SpecialAbility

		local enemy = enemy
		if not enemy:IsA("Player") then
			enemy = enemy:GetCustomProperty("Collider"):WaitForObject()
		end

		local directionVector = enemy:GetWorldPosition() - SpecialAbility.owner:GetWorldPosition()
		directionVector = directionVector / directionVector.size
		directionVector.z = 0.7
		--#TODO Fix the magic number
		local impulseVector = directionVector * META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod4", 100000, SpecialAbility.name .. ": Enemy Impulse")

		local attackData = {
			object = enemy,
			damage = dmg,
			source = dmg.sourcePlayer,
			position = nil,
			rotation = nil,
			tags = {id = "Mage_R"}
		}
		COMBAT().ApplyDamage(attackData)
		if enemy:IsA("Player") then
		enemy:ResetVelocity()
		enemy:AddImpulse(impulseVector)
		end
	end
end

function OnLifespanEnded(thisProjectile)
	Reset(false)
end

function OnSpecialAbilityExecute(thisAbility)
	Reset(true)
	-- Spawn a new target object where the camera is looking
	local viewRotation = thisAbility.owner:GetViewWorldRotation()
	local viewPosition = thisAbility.owner:GetViewWorldPosition()
	local targetingRange = 100000

	local endPoint = viewPosition + (viewRotation * Vector3.FORWARD * targetingRange)
	local hitResult = World.Raycast(viewPosition, endPoint, {ignoreTeams = thisAbility.owner.team})

	if hitResult then
		endPoint = hitResult:GetImpactPosition()
	end
	
	CurrentTarget = META_AP().SpawnAsset(PlayerVFX.Target)

	-- Spawn a new projectile
	local playerPosition = thisAbility.owner:GetWorldPosition()
	local playerRotation = thisAbility.owner:GetLookWorldRotation()
	local forwardVector = playerRotation * Vector3.FORWARD
	local spawnPosition = playerPosition + Vector3.New(0, 0, 200) --+ (forwardVector * 20)
	spawnPosition.z = spawnPosition.z + 50

	local differenceVector = endPoint - spawnPosition
	local directionVector = differenceVector:GetNormalized()
	
	CurrentProjectile = Projectile.Spawn(PlayerVFX.Projectile, spawnPosition, directionVector)
	--local distanceVector = CurrentTarget:GetWorldPosition() - CurrentProjectile:GetWorldPosition()

	CurrentProjectile.owner = thisAbility.owner
	CurrentProjectile.speed = ProjectileSpeed
	CurrentProjectile.lifeSpan = 20 --distanceVector.size / ProjectileSpeed + 1.5
	CurrentProjectile.capsuleLength = 50
	CurrentProjectile.capsuleRadius = 50
	CurrentProjectile.gravityScale = 0
	CurrentProjectile.homingAcceleration = HOMING_ACCELERATION

	--CurrentProjectile.drag = -0.5
	EventListeners["impactEvent"] = CurrentProjectile.impactEvent:Connect(OnProjectileImpact)
	EventListeners["bindingPressedEvent"] = thisAbility.owner.bindingPressedEvent:Connect(OnBindingPressed)
	EventListeners["bindingReleasedEvent"] = thisAbility.owner.bindingReleasedEvent:Connect(OnBindingReleased)
	EventListeners["lifeSpanEndedEvent"] = CurrentProjectile.lifeSpanEndedEvent:Connect(OnLifespanEnded)
end

function SetCooldownOverride(value)
	SpecialAbility:SetNetworkedCustomProperty("CooldownOverride", value)
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 90, thisAbility.name..": Cooldown")
	
	SetCooldownOverride(Cooldown)
	
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnBindingPressed(player, binding)
	if binding == "ability_secondary" then
		MoveTarget = true
	end
end

function OnBindingReleased(player, binding)
	if binding == "ability_secondary" then
		MoveTarget = false
	end
end

function Reset(hardReset)
	if EventListeners["impactEvent"] then
		EventListeners["impactEvent"]:Disconnect()
		EventListeners["impactEvent"] = nil
	end

	if EventListeners["bindingPressedEvent"] then
		EventListeners["bindingPressedEvent"]:Disconnect()
		EventListeners["bindingPressedEvent"] = nil
	end

	if EventListeners["bindingReleasedEvent"] then
		EventListeners["bindingReleasedEvent"]:Disconnect()
		EventListeners["bindingReleasedEvent"] = nil
	end

	if EventListeners["lifeSpanEndedEvent"] then
		EventListeners["lifeSpanEndedEvent"]:Disconnect()
		EventListeners["lifeSpanEndedEvent"] = nil
	end

	if Object.IsValid(CurrentProjectile) and hardReset then
		CurrentProjectile:Destroy()
	end

	if Object.IsValid(CurrentTarget) then
		CurrentTarget:Destroy()
	end
	MoveTarget = false
end

function OnPlayerDied(player, _)
	Reset(false)
end

function OnPlayerRespawn(player)
	Reset(false)
end

function OnEquip(equipment, player)
	EventListeners["diedEvent"] = player.diedEvent:Connect(OnPlayerDied)
	EventListeners["respawnedEvent"] = player.respawnedEvent:Connect(OnPlayerRespawn)
	EventListeners["cooldownEvent"] = SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown )
	
	local skin = Equipment:GetCustomProperty("RID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().MAGE, player.team, skin, META_AP().R)
end

function OnUnequip(equipment, player)
	for _, listener in pairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
	Reset(true)
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if Object.IsValid(CurrentProjectile) and SpecialAbility.owner 
	and Object.IsValid(SpecialAbility.owner) then
		if MoveTarget and CurrentTarget and Object.IsValid(CurrentTarget) then
			local viewRotation = CurrentProjectile.owner:GetViewWorldRotation()
			local viewPosition = CurrentProjectile.owner:GetViewWorldPosition()
			local targetingRange = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod3", DEFAULT_TargetingRange, SpecialAbility.name .. ": Targeting Range")
			local projectileDistance = (CurrentProjectile:GetWorldPosition() - viewPosition).size
			targetingRange = math.min(targetingRange, projectileDistance + 1000)
			local endPoint = viewPosition + (viewRotation * Vector3.FORWARD * targetingRange)
			local hitResult = World.Raycast(viewPosition, endPoint, {ignoreTeams = CurrentProjectile.owner.team})

			if hitResult then
				endPoint = hitResult:GetImpactPosition()
			end
			CurrentTarget:SetWorldPosition(endPoint)

			CurrentProjectile.homingTarget = CurrentTarget
			CurrentProjectile.homingAcceleration = HOMING_ACCELERATION
			CurrentProjectile.drag = 10
		else
			-- Disable homing
			CurrentProjectile.homingTarget = nil
			CurrentProjectile.homingAcceleration = 0
			CurrentProjectile.speed = ProjectileSpeed
			CurrentProjectile.drag = -0.1
		end
	end
end

SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)
