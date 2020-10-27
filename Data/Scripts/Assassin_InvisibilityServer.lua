﻿-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local Ability = script:GetCustomProperty("MainAbility"):WaitForObject()
local WeaponAbility = script:GetCustomProperty("WeaponAbility"):WaitForObject()

local BeginningFX = script:GetCustomProperty("BeginningFX")
local EndingFX = script:GetCustomProperty("EndingFX")
local Duration = script:GetCustomProperty("Duration")
local AttackRadius = script:GetCustomProperty("AttackRadius")
local DamageAmount = script:GetCustomProperty("DamageAmount")

local EventListeners = {}
local Timer = -1
local isInvisible = false

local CancelKeys = {
	ability_extra_20 = true, 
	ability_extra_22 = true, 
	ability_extra_23 = true, 
	ability_extra_24 = true, 
	ability_primary = true,
	ability_secondary = true
}

function Attack()
	if not Object.IsValid(Ability) or not Ability.owner then return end
	
	local playerFacingDirection = Ability.owner:GetWorldRotation() * Vector3.FORWARD
	local spherePosition = Ability.owner:GetWorldPosition() + (playerFacingDirection * 100)
	local nearbyEnemies = Game.FindPlayersInSphere(spherePosition, AttackRadius, {ignoreTeams = Ability.owner.team, ignoreDead = true})
	CoreDebug.DrawSphere(spherePosition, AttackRadius, {duration = 5})
	
	for _, enemy in pairs(nearbyEnemies) do
		local dmg = Damage.New()
		dmg.amount = DamageAmount
		dmg.reason = DamageReason.COMBAT
		dmg.sourcePlayer = Ability.owner
		dmg.sourceAbility = Ability
				
		COMBAT().ApplyDamage(enemy, dmg, dmg.sourcePlayer)
		API_SE.ApplyStatusEffect(enemy, API_SE.STATUS_EFFECT_DEFINITIONS["Bleed"].id)
		return
	end	
end	

function OnBindingPressed(player, binding)
	if CancelKeys[binding] and isInvisible then
		if binding == "ability_primary" then
			Attack()
		end
		Task.Wait()
		DisableInvisility()
	end
end

function OnPlayerDamaged(player, damage)
	if isInvisible and not player.isDead then
		DisableInvisility()
	end	
end	

function OnAbilityExecute(thisAbility)
	WeaponAbility.isEnabled = false
	World.SpawnAsset(BeginningFX, {position = thisAbility.owner:GetWorldPosition()})
	thisAbility.owner:SetVisibility(false)
	isInvisible = true
	Timer = Duration
	script:SetNetworkedCustomProperty("isInvisible", isInvisible)
end

function DisableInvisility()
	if isInvisible then
		World.SpawnAsset(EndingFX, {position = Ability.owner:GetWorldPosition()})
		Ability.owner:SetVisibility(true)
		isInvisible = false
		script:SetNetworkedCustomProperty("isInvisible", isInvisible)
		WeaponAbility.isEnabled = true
	end
end

function OnPlayerDied(player, _)
	DisableInvisility()
end

function OnPlayerRespawn(player)
	DisableInvisility()
end

function OnEquip(thisEquipment, player)
	table.insert(EventListeners, Ability.executeEvent:Connect(OnAbilityExecute))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.damagedEvent:Connect( OnPlayerDamaged ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
end

function OnUnequip(thisEquipment, player)
	player:SetVisibility(true)
	isInvisible = false
	if Object.IsValid(script) then
		script:SetNetworkedCustomProperty("isInvisible", isInvisible)
	end
	
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

function Tick(deltaTime)
	if isInvisible then
		Timer = Timer - deltaTime
		if Timer < 0 then
			DisableInvisility()
		end
	end
end