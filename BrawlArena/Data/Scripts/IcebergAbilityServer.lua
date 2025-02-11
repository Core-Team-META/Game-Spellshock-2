-- Author: Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version: 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_DOT = script:GetCustomProperty("DOT")
local DEFAULT_DamageRadius = script:GetCustomProperty("DamageRadius")
local DEFAULT_BlockPercentage = script:GetCustomProperty("BlockPercentage")

local ActiveAbilities = {}
local PlayerSettings = {}
local EventListeners = {}
local BindingPressedEvent = nil
local Timer = -1
local damageTimer = -1
local CurrentIceCube
local PlayerVFX = nil
local goingToTakeDamageListener = nil

local CancelBindings = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	--ability_extra_4 = true, 
	ability_primary = true,
	--ability_secondary = true,
	--ability_extra_12 = true,
	ability_extra_17 = true
}

function OnGoingToTakeDamage(attackData)
    if attackData.tags and attackData.tags.id and attackData.tags.id == "StatusEffect" then
        return
    end
	if attackData.damage.amount < 0 then
		return
	end

    if attackData.object == Equipment.owner then
        local BlockPercentage = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod4", DEFAULT_BlockPercentage, SpecialAbility.name..": Block %")
        attackData.damage.amount = attackData.damage.amount - (attackData.damage.amount * BlockPercentage)
	end
end

function OnSpecialAbilityExecute(thisAbility)
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY or thisAbility.owner.isDead then return end
	
	API_SE.RemoveAllStatusEffects(SpecialAbility.owner)
	PlayerSettings.movementControlMode = thisAbility.owner.movementControlMode
	PlayerSettings.maxJumpCount = thisAbility.owner.maxJumpCount
	
	SpecialAbility.owner:ResetVelocity()
	SpecialAbility.owner.movementControlMode = MovementMode.NONE
	SpecialAbility.owner.maxJumpCount = 0
	SpecialAbility.owner.serverUserData.DamageImmunity = true
	
	-- Spawn vfx
	local spawnPosition = thisAbility.owner:GetWorldPosition()
	spawnPosition.z = spawnPosition.z - 50
	local attachmentTemplate = PlayerVFX.Attachment
	CurrentIceCube = META_AP().SpawnAsset(attachmentTemplate,  {position = spawnPosition})

	-- Heal player (moved into the timer)
	--local dmg = Damage.New()
	--dmg.amount = -META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", 15, SpecialAbility.name..": Heal Amount")
	--dmg.reason = DamageReason.COMBAT
	--dmg.sourcePlayer = SpecialAbility.owner
	--dmg.sourceAbility = SpecialAbility

	--local attackData = {
	--	object = SpecialAbility.owner,
	--	damage = dmg,
	--	source = dmg.sourcePlayer,
	--	position = nil,
	--	rotation = nil,
	--	tags = {id = "Mage_R"}
	--}
	--COMBAT().ApplyDamage(attackData)

	local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
	CurrentIceCube:SetWorldScale(Vector3.New( CoreMath.Round(DamageRadius / DEFAULT_DamageRadius, 3) ))
	CurrentIceCube:AttachToPlayer(thisAbility.owner, "root")	
	goingToTakeDamageListener = Events.Connect("CombatWrapAPI.GoingToTakeDamage", OnGoingToTakeDamage)
	Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_Duration, SpecialAbility.name..": Duration")
	damageTimer = 0
	Task.Wait(0.5)
	if thisAbility and Object.IsValid(thisAbility) and thisAbility.owner and Object.IsValid(thisAbility.owner) and not thisAbility.owner.isDead then
		BindingPressedEvent = thisAbility.owner.bindingPressedEvent:Connect( OnBindingPressed )	
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().T, "mod6", 40, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnBindingPressed(thisPlayer, binding)
	if CancelBindings[binding] then
		BreakIceCube(thisPlayer)
	end
end

function BreakIceCube(player)
	Timer = -1
	if BindingPressedEvent then
		BindingPressedEvent:Disconnect()
		BindingPressedEvent = nil
	end

	if goingToTakeDamageListener then
    	goingToTakeDamageListener:Disconnect()
    	goingToTakeDamageListener = nil
    end
		
	-- Spawn break vfx
	local breakTemplate = PlayerVFX.Break
	META_AP().SpawnAsset(breakTemplate,  {position = player:GetWorldPosition()})

	-- Destroy attached iceberg
	if CurrentIceCube and Object.IsValid(CurrentIceCube) then
		CurrentIceCube:Detach()
		CurrentIceCube:Destroy()
		CurrentIceCube = nil
	end
	
	player.movementControlMode = PlayerSettings.movementControlMode
	player.maxJumpCount = PlayerSettings.maxJumpCount
	player.serverUserData.DamageImmunity = false
end

function OnPlayerDied(player, _)
	Task.Wait()
	if Timer > 0 then
		if Object.IsValid(player) then
			BreakIceCube(player)
		end
	end
end

function OnPlayerRespawn(player)
	if Timer > 0 then
		BreakIceCube(player)
	end
end

function OnEquip(equipment, player)
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))

	local skin = Equipment:GetCustomProperty("TID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().MAGE, player.team, skin, META_AP().T)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	EventListeners = {}
	if Timer > 0 then
		BreakIceCube(player)
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)
SpecialAbility.executeEvent:Connect(OnSpecialAbilityExecute)

function Tick(deltaTime)
	if Timer > 0 then
		Timer = Timer - deltaTime
		damageTimer = damageTimer - deltaTime
		if Timer < 0 and Object.IsValid(SpecialAbility.owner) then
			BreakIceCube(SpecialAbility.owner)
			return
		end
		
		-- do damage every second
		if damageTimer < 0 then
			-- Damage enemies
			local DamageRadius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod1", DEFAULT_DamageRadius, SpecialAbility.name..": Radius")
			local nearbyEnemies = Game.FindPlayersInCylinder(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {ignoreTeams = SpecialAbility.owner.team, ignoreDead = true})
			--CoreDebug.DrawSphere(SpecialAbility.owner:GetWorldPosition(), DamageRadius, {duration = 1})
			for _, enemy in pairs(nearbyEnemies) do
				local dmg = Damage.New()
				dmg.amount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod2", DEFAULT_DOT, SpecialAbility.name..": DOT")
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = enemy,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Mage_T"}
				}
				COMBAT().ApplyDamage(attackData)
	
			end	
			damageTimer = 1

			-- heal every second as
			local dmg = Damage.New()
			local healDuration = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod3", DEFAULT_Duration, SpecialAbility.name..": Duration")
			local heal = math.ceil(META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().T, "mod5", 15, SpecialAbility.name..": Heal Amount") / (healDuration))
			dmg.amount = -heal
			dmg.reason = DamageReason.COMBAT
			dmg.sourcePlayer = SpecialAbility.owner
			dmg.sourceAbility = SpecialAbility
		
			local attackData = {
				object = SpecialAbility.owner,
				damage = dmg,
				source = dmg.sourcePlayer,
				position = nil,
				rotation = nil,
				tags = {id = "Mage_T"}
			}
			COMBAT().ApplyDamage(attackData)
		end
	end
end