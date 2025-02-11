-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local AbilitySettings = script:GetCustomProperty("AbilitySettings"):WaitForObject()
local Equipment = AbilitySettings:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = AbilitySettings:GetCustomProperty("SpecialAbility"):WaitForObject()
local AbilityBinding = SpecialAbility:GetCustomProperty("Binding")

local DEFAULT_MaxTraps = AbilitySettings:GetCustomProperty("MaxTraps")

local EventListeners = {}
local ActiveTraps = {}
local PlayerVFX = nil

function PlaceObject(thisAbility)
	local targetData = thisAbility:GetTargetData()
	local position = targetData:GetHitPosition()
	local v = targetData:GetAimPosition()
	local rotation = Rotation.New(v.x, v.y, v.z)
	
	local MaxTraps = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().R, "mod2", DEFAULT_MaxTraps, SpecialAbility.name..": Max Traps")
	if #ActiveTraps == MaxTraps then
		-- remove the oldest trap
		local oldTrap = table.remove(ActiveTraps, 1)
		if Object.IsValid(oldTrap) then
			oldTrap:Destroy()
		end
	end
	
	local trapTemplate = PlayerVFX.Placement
	local newTrap = META_AP().SpawnAsset(trapTemplate, {position = position, rotation = rotation})

	table.insert(ActiveTraps, newTrap)
	Task.Wait()
	Task.Wait()
	if Object.IsValid(newTrap) then
		if not Object.IsValid(SpecialAbility) or not Object.IsValid(SpecialAbility.owner) then
			newTrap:Destroy()
		end
		newTrap:SetNetworkedCustomProperty("OwnerID", SpecialAbility.owner.id)	
	end
end

function OnSpecialAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().R, "mod6", 8, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end

function DisablePlacement()
	for _, trap in pairs(ActiveTraps) do 
		if Object.IsValid(trap) then
			trap:Destroy()
		end
	end
	ActiveTraps = {}
end

function OnPlayerDied(player, _)
	DisablePlacement()
end

function OnPlayerRespawn(player)
	DisablePlacement()
end

function OnEquip(equipment, player)	
	table.insert(EventListeners, SpecialAbility.executeEvent:Connect(PlaceObject))
	table.insert(EventListeners, SpecialAbility.cooldownEvent:Connect( OnSpecialAbilityCooldown ))
	table.insert(EventListeners, player.diedEvent:Connect( OnPlayerDied ))
	table.insert(EventListeners, player.respawnedEvent:Connect( OnPlayerRespawn ))

	--PlayerVFX = META_AP().VFX.GetCurrentCosmetic(player, META_AP().R,  META_AP().HUNTER)
	local skin = Equipment:GetCustomProperty("RID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().HUNTER, player.team, skin, META_AP().R)
end

function OnUnequip(equipment, player)
	for _, listener in ipairs(EventListeners) do
		listener:Disconnect()
	end
	DisablePlacement()
end

Equipment.equippedEvent:Connect(OnEquip)
Equipment.unequippedEvent:Connect(OnUnequip)