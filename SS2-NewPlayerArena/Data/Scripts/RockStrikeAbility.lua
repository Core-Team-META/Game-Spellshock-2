-- Author Ooccoo - (https://www.coregames.com/user/a136c0d1d9454d539c9932354198fc29)
-- Date: 04/02/2021
-- Version 0.0.1
--===========================================================================================

-- Module dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
function COMBAT() return MODULE:Get("standardcombo.Combat.Wrap") end
local API_SE = require(script:GetCustomProperty("APIStatusEffects"))
local function META_AP()
    return _G["Meta.Ability.Progression"]
end

local Equipment = script:GetCustomProperty("Equipment"):WaitForObject()
local SpecialAbility = script:GetCustomProperty("Ability"):WaitForObject()

-- Default values
local DEFAULT_ProjectileSpeed = script:GetCustomProperty("ProjectileSpeed")
local DEFAULT_DamageRange = script:GetCustomProperty("DamageRange")
local DEFAULT_ImpulseAmount = script:GetCustomProperty("ImpulseAmount")
local DEFAULT_Range = script:GetCustomProperty("Range")

local PlayerVFX = nil 
local CurrentProjectile = nil
local ProjectileVelocity = nil

function OnBeginOverlap(thisTrigger, other)
	if not Object.IsValid(SpecialAbility) or other == SpecialAbility.owner then return end
	
	if not other:IsA("Player") and other.name ~= "Collider" or COMBAT().IsDead(other) then return end
	
	local otherTeam = COMBAT().GetTeam(other)
	if not Object.IsValid(SpecialAbility.owner) then return end
	if otherTeam and Teams.AreTeamsFriendly(otherTeam, SpecialAbility.owner.team) then return end
	
	local DEFAULT_Slow = {duration = 5.0, damage = 0, multiplier = 0.5}
	local status = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod5", DEFAULT_Slow, SpecialAbility.name..": Slow")
	API_SE.ApplyStatusEffect(other, API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id, SpecialAbility.owner, status.duration, status.damage, status.multiplier)

	local damageRangeTable = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod3", DEFAULT_DamageRange, SpecialAbility.name..": Damage Range")
	local dmgMin = damageRangeTable.min
	local dmgMax = damageRangeTable.max
	local dmg = Damage.New()
	dmg.amount = math.random(dmgMin, dmgMax) --DAMAGE_RANGE.x, DAMAGE_RANGE.y)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = SpecialAbility.owner
	dmg.sourceAbility = SpecialAbility

	local attackData = {
		object = other,
		damage = dmg,
		source = SpecialAbility.owner,
		position = nil,
		rotation = nil,
		tags = {id = "Warrior_Q"}
	}
	COMBAT().ApplyDamage(attackData)
	
	if not CurrentProjectile or not Object.IsValid(CurrentProjectile) then return end

	local directionVector = CurrentProjectile:GetWorldRotation() * Vector3.FORWARD
	directionVector = -directionVector
	directionVector.z = 1
	local impulseVector = directionVector * META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod4", DEFAULT_ImpulseAmount, SpecialAbility.name..": Impulse Amount")
	if other:IsA("Player") then
		other:AddImpulse(impulseVector)
	end
end

function OnAbilityCast(thisAbility)
	if not thisAbility.owner.isGrounded then
		thisAbility:Interrupt()
	end
end

function OnAbilityExecute(thisAbility)
	if thisAbility:GetCurrentPhase() == AbilityPhase.READY 
	or not thisAbility.owner or not Object.IsValid(thisAbility.owner) then 
		return 
	end
	
	local player = thisAbility.owner
	local ProjectileSpeed = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod1", DEFAULT_ProjectileSpeed, SpecialAbility.name..": Projectile Speed")

	-- Get the velocity vecotr based on the player's forward vector
	local PlayerRotation = player:GetWorldRotation()
	local LookQuaternion = Quaternion.New(PlayerRotation)
	local ForwardVector = LookQuaternion:GetForwardVector()
	ForwardVector.z = 0
	local VelocityVector = ForwardVector * ProjectileSpeed
	ProjectileVelocity = VelocityVector
	
	local spawnPosition
	local PlayerPosition = player:GetWorldPosition()
	local forwardRange = PlayerPosition + (ForwardVector * 200)
	local forwardHitResult = World.Raycast(PlayerPosition, forwardRange, {ignorePlayers = true})
	CoreDebug.DrawLine(PlayerPosition, forwardRange, {duration = 5})
	
	if forwardHitResult then
		spawnPosition = forwardHitResult:GetImpactPosition()
	else
		local downRange = forwardRange - Vector3.New(0, 0, 10000)
		local downHitResult = World.Raycast(forwardRange, downRange, {ignorePlayers = true})
		
		if downHitResult then
			spawnPosition = downHitResult:GetImpactPosition()
			CoreDebug.DrawLine(forwardRange, spawnPosition, {duration = 5, color = Color.BLUE})
		else
			spawnPosition = player:GetWorldPosition() + (ForwardVector*200)
		end
	end
	
	spawnPosition.z = spawnPosition.z + 200
	local RockProjectile = META_AP().SpawnAsset(PlayerVFX.Projectile, {position=spawnPosition})

	local ProjectileRange = META_AP().GetAbilityMod(SpecialAbility.owner, META_AP().Q, "mod2", DEFAULT_Range, SpecialAbility.name..": Range")
	local MoveDuration = CoreMath.Round(ProjectileRange / ProjectileSpeed, 3)
	local LifeSpan = MoveDuration + 5

	local DamageTrigger = RockProjectile:GetCustomProperty("DamageTrigger"):WaitForObject()
	
	for _, other in ipairs(DamageTrigger:GetOverlappingObjects()) do
		if other:IsA("Player") then
			OnBeginOverlap(_, other)
		end
	end
	
	local OverlapEvent = DamageTrigger.beginOverlapEvent:Connect( OnBeginOverlap )
	local ViewRotation = SpecialAbility.owner:GetViewWorldRotation()
	ViewRotation.x = 0
	ViewRotation.y = 0
	RockProjectile:SetWorldRotation(ViewRotation)
	RockProjectile.lifeSpan = LifeSpan
	RockProjectile:MoveContinuous(VelocityVector)
	CurrentProjectile = RockProjectile
	
	Task.Spawn(function ()
		CurrentProjectile = nil
		OverlapEvent:Disconnect()
		RockProjectile:StopMove()
	end, MoveDuration)
end

function OnAbilityCooldown(thisAbility)
	local Cooldown = META_AP().GetAbilityMod(thisAbility.owner, META_AP().Q, "mod6", 5, thisAbility.name..": Cooldown")
	Task.Spawn(function ()
		if Object.IsValid(thisAbility) and thisAbility:GetCurrentPhase() == AbilityPhase.COOLDOWN then
			thisAbility:AdvancePhase()
		end
	end, Cooldown)
end


function OnEquip(equipment, player)
	local skin = equipment:GetCustomProperty("QID") or 1
	PlayerVFX = META_AP().VFX.GetCosmeticMuid(player, META_AP().WARRIOR, player.team, skin, META_AP().Q)
end

function Tick(deltaTime)
	if CurrentProjectile and Object.IsValid(CurrentProjectile) then
		local rayStart = CurrentProjectile:GetWorldPosition()
		local rayEnd = Vector3.New(rayStart.x, rayStart.y, rayStart.z-5000)
		local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})
		if not hitResult then return end
		
		local impactPosition = hitResult:GetImpactPosition()
		local Zdiff = rayStart.z - impactPosition.z 
		if Zdiff > 205 or Zdiff < 195 then
			local targetPosition = Vector3.New(rayStart.x, rayStart.y, impactPosition.z+200)
			CurrentProjectile:MoveTo(targetPosition, 0)
			CurrentProjectile:MoveContinuous(ProjectileVelocity)
		end
	end
end

Equipment.equippedEvent:Connect(OnEquip)
SpecialAbility.castEvent:Connect( OnAbilityCast )
SpecialAbility.executeEvent:Connect( OnAbilityExecute )
SpecialAbility.cooldownEvent:Connect( OnAbilityCooldown )