﻿-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local PrimaryAbility = script:GetCustomProperty("PrimaryAbility"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local TeleportFX = script:GetCustomProperty("TeleportFX")
local EventName = script:GetCustomProperty("EventName")
local EventListeners = {}

local isPreviewing = false
local isPlacing = false

local DamageAmount = 30
local DamageRadius = 600

function OnBindingPressed(player, binding)
	if binding == AbilityBinding and not isPreviewing and not isPlacing and not player.isDead then
		isPreviewing = true
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		PrimaryAbility.isEnabled = false
		SpecialAbility.isEnabled = true
	end
end

function OnSpecialAbilityCast(thisAbility)
	if isPreviewing == false or isPlacing then
		print("INTERRUPTING")
		SpecialAbility:Interrupt()
	end
end

function OnSpecialAbilityReady(thisAbility)
	isPlacing = false
end

function Teleport(thisPlayer, position, rotation)
	if thisPlayer == Equipment.owner then
		Task.Wait()
		isPreviewing = false
		script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
		SpecialAbility.isEnabled = false
		PrimaryAbility.isEnabled = true
		
		print("~ Received Broadcast ~")
		-- check if the placement was canceled
		if position == nil then
			return
		end
		
		isPlacing = true
		thisPlayer:SetWorldPosition(position + Vector3.New(0, 0, 100))
        World.SpawnAsset(TeleportFX, {position = thisPlayer:GetWorldPosition()})
        
        local enemiesInRange = Game.FindPlayersInSphere(thisPlayer:GetWorldPosition(), DamageRadius, {ignoreDead = true, ignoreTeams = thisPlayer.team})
        --CoreDebug.DrawSphere(thisPlayer:GetWorldPosition(), DamageRadius, {duration = 5})

        for _, enemy in ipairs(enemiesInRange) do
            local dmg = Damage.New()
            dmg.amount = DamageAmount
            dmg.reason = DamageReason.COMBAT
            dmg.sourcePlayer = thisPlayer
            dmg.sourceAbility = SpecialAbility

            local attackData = {
                object = enemy,
                damage = dmg,
                source = thisPlayer,
                position = nil,
                rotation = nil,
                tags = {id = "Assassin_Q"}
            }
            COMBAT().ApplyDamage(attackData)
        end
	end
end

function OnPlayerDied(player, _)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnPlayerRespawn(player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	PrimaryAbility.isEnabled = true
	SpecialAbility.isEnabled = false
end

function OnEquip(equipment, player)
	isPreviewing = false
	script:SetNetworkedCustomProperty("isPreviewing", isPreviewing)
	
	if(EventName) then
		table.insert(EventListeners, Events.ConnectForPlayer(EventName, Teleport))
	end
		
	table.insert(EventListeners, SpecialAbility.castEvent:Connect(OnSpecialAbilityCast))
	table.insert(EventListeners, SpecialAbility.readyEvent:Connect( OnSpecialAbilityReady ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))
	table.insert(EventListeners, player.bindingPressedEvent:Connect(OnBindingPressed))
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)

