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

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()

local DEFAULT_HealAmount = script:GetCustomProperty("HealAmount")
local DEFAULT_Duration = script:GetCustomProperty("Duration")
local DEFAULT_Delay = script:GetCustomProperty("DelayBetweenHeals")
local DEFAULT_Radius = script:GetCustomProperty("DamageRadius")

local Timer = 0
local HealTrigger = nil
local EventListeners = {}
local DestroyedEventListener = nil

local PlayerVFX = nil


function PlaceObject(thisAbility)
	local player = thisAbility.owner
	
	if not Object.IsValid(player) then return end
	
	local targetData = thisAbility:GetTargetData()
	-- Position
	local position = targetData:GetHitPosition()
	-- Rotation
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)
	
	local newObject = META_AP().SpawnAsset(PlayerVFX.Placement, {position = position, rotation = rotation})
	local radius = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod5", DEFAULT_Radius, SpecialAbility.name..": Radius")
	newObject:SetWorldScale(Vector3.New( CoreMath.Round(radius / DEFAULT_Radius, 3) ))
	HealTrigger = newObject:GetCustomProperty("Trigger"):WaitForObject()
	newObject.lifeSpan = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod2", DEFAULT_Duration, SpecialAbility.name..": Duration")
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().E, "mod6", 10, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function OnEquip(equipment, player)
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))

	local skin = Equipment:GetCustomProperty("EID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HEALER, player.team, skin, META_AP().E)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(dTime)
	Timer = Timer - dTime 
	
	if SpecialAbility:GetCurrentPhase() == AbilityPhase.READY then
		isPlacing = false
	end

	if HealTrigger and Object.IsValid(HealTrigger) and Object.IsValid(SpecialAbility) and SpecialAbility.owner 
	and Object.IsValid(SpecialAbility.owner) and Timer < 0 then
		local OverlappingObjects = HealTrigger:GetOverlappingObjects()
		for _, thisObject in pairs(OverlappingObjects) do
			if not Object.IsValid(SpecialAbility) or not SpecialAbility.owner or not Object.IsValid(SpecialAbility.owner) then 
				break
			end 
			
			if Object.IsValid(thisObject) and thisObject:IsA("Player") and not thisObject.isDead then
				local dmg = Damage.New()
				local HealAmount = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod1", DEFAULT_HealAmount, SpecialAbility.name..": Heal Amount")
				if thisObject.team == SpecialAbility.owner.team then
					dmg.amount = -HealAmount
				else
					dmg.amount = HealAmount
				end
				dmg.reason = DamageReason.COMBAT
				dmg.sourcePlayer = SpecialAbility.owner
				dmg.sourceAbility = SpecialAbility

				local attackData = {
					object = thisObject,
					damage = dmg,
					source = dmg.sourcePlayer,
					position = nil,
					rotation = nil,
					tags = {id = "Healer_E"}
				}

				if dmg.amount < 0 and thisObject.hitPoints < thisObject.maxHitPoints then
					COMBAT().ApplyDamage(attackData)	
				elseif dmg.amount > 0 then
					COMBAT().ApplyDamage(attackData)
				end
			end
		end
		Timer = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().E, "mod3", DEFAULT_Delay, SpecialAbility.name..": Delay")
	end
end

