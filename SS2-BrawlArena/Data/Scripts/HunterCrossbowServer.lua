

-- Component dependencies
local MODULE = require( script:GetCustomProperty("ModuleManager") )
local API_SE = require(script:GetCustomProperty("APIStatusEffect"))
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local function META_AP()
    return _G["Meta.Ability.Progression"]
end

function CROSS_CONTEXT_CALLER()
	return _G["standardcombo.Utils.CrossContextCaller"]
end

local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()
local CHARGED_WEAPON = script:GetCustomProperty("ChargedWeapon"):WaitForObject()

local SHOOT_ABILITY = script:GetCustomProperty("ShootAbility"):WaitForObject()
local CHARGED_PROJECTILE_BOMB = script:GetCustomProperty("ChargedProjectileBomb")


local DAMAGE_TO_PLAYERS = script:GetCustomProperty("DamageRange")
local DEFAULT_DamageRange = {min=DAMAGE_TO_PLAYERS.x, max=DAMAGE_TO_PLAYERS.y}
local DAMAGE_TO_OBJECTS = script:GetCustomProperty("DamageToObjects")

local BindingName = script:GetCustomProperty("BindingName")
local AbilityMod = script:GetCustomProperty("AbilityMod")

local startChargingTime = 0

local CHARGE_DELAY = SHOOT_ABILITY:GetCustomProperty("ChargeDelay") or 0.1
local CHARGE_DURATION = SHOOT_ABILITY:GetCustomProperty("ChargeDuration") or 0.5

function OnTargetImpact(theWeapon, impactData)
	local amount = DAMAGE_TO_OBJECTS
	if Object.IsValid(impactData.targetObject) and impactData.targetObject:IsA("Player") then
		local rangeTable = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, "Ranged Weapon: Damage Range")
		amount = math.random(rangeTable.min, rangeTable.max)
	else 
		return
	end

--	local totalChargeTime = time() - startChargingTime
	local charge_multi = 1.3
	local charge_super = 0
	local chargeTime = time() - startChargingTime
	

    local chargeAmount = CoreMath.Clamp((chargeTime - CHARGE_DELAY) / CHARGE_DURATION)
    local lastShotChargedAmount = chargeAmount
    --print("ChargeAmount: " .. tostring(chargeAmount))
	if chargeAmount >= 0.97 then
		charge_super = 0--30
	end	
	local charge_bonus = (1+chargeAmount+CHARGE_DELAY)^charge_multi
	amount = charge_bonus*amount+charge_super
	
	local dmg = Damage.New(amount)

--    print ("We got damage " .. amount)
		
	dmg:SetHitResult(impactData:GetHitResult())
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = theWeapon.owner
	dmg.sourceAbility = theWeapon:GetAbilities()[1]
	
	local otherPos = impactData.targetObject:GetWorldPosition()
	local meleePos = WEAPON.owner:GetWorldPosition()
	local pos = (otherPos + meleePos) / 2
	local rot = Rotation.New(otherPos - meleePos, Vector3.UP)

	local attackData = {
		object = impactData.targetObject,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "BasicAttack", weapon = WEAPON}
	}
	COMBAT().ApplyDamage(attackData)
	
	if theWeapon.owner:GetResource("CLASS_MAP") == META_AP().HUNTER and impactData.targetObject:IsA("Player") then
		local status = META_AP().GetAbilityMod(theWeapon.owner, META_AP().LMB, "mod5", {}, WEAPON.name .. ": Status")
		API_SE.ApplyStatusEffect(
			impactData.targetObject,
			API_SE.STATUS_EFFECT_DEFINITIONS["Slow"].id,
			theWeapon.owner,
			status.duration,
			status.damage,
			status.multiplier
		)
	end
end

WEAPON.targetImpactedEvent:Connect(OnTargetImpact)

function OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)
	if sourceObject == WEAPON.owner then
		--BroadcastDamageFeedback(dmgAmount, impactPosition)
	end
end
local damagedListener = Events.Connect("ObjectDamaged", OnObjectDamaged)


function BroadcastDamageFeedback(amount, position)
	local player = WEAPON.owner
	if Object.IsValid(player) then
		Events.BroadcastToPlayer(player, "PlayerDamage", amount, position, nil, player)
	end
end

function Cleanup()
	if damagedListener then
		damagedListener:Disconnect()
		damagedListener = nil
	end
end

function OnDestroyed(obj)
	Cleanup()
end

function OnCastAbility(ability)
    startChargingTime = time()
end

function OnProjectileSpawned(weapon, projectile)
    local chargeTime = time() - startChargingTime

    local chargeAmount = CoreMath.Clamp((chargeTime - CHARGE_DELAY) / CHARGE_DURATION)
    local lastShotChargedAmount = chargeAmount
--    print ("We hit ... something" .. (chargeAmount+CHARGE_DELAY))

    if lastShotChargedAmount >= 1 then
		projectile.impactEvent:Connect(OnChargedProjectileImpacted)
    end
end

function OnChargedProjectileImpacted(projectile, other, hitResult)
	if not Object.IsValid(WEAPON) or not WEAPON.owner or not Object.IsValid(WEAPON.owner) or not other:IsA("Player") then return end

	local rangeTable = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], AbilityMod, DEFAULT_DamageRange, "Ranged Weapon: Damage Range")
	local amount = math.random(rangeTable.min, rangeTable.max)

	local charge_bonus = (2+CHARGE_DELAY)^1.3
	amount = charge_bonus*amount

	local dmg = Damage.New(amount)
	dmg:SetHitResult(hitResult)
	dmg.reason = DamageReason.COMBAT
	dmg.sourcePlayer = WEAPON.owner
	dmg.sourceAbility = WEAPON:GetAbilities()[1]

	local attackData = {
		object = other,
		damage = dmg,
		source = dmg.sourcePlayer,
		position = nil,
		rotation = nil,
		tags = {id = "BasicAttack", weapon = WEAPON}
	}
	COMBAT().ApplyDamage(attackData)

	local bombDamage = META_AP().GetAbilityMod(WEAPON.owner, META_AP()[BindingName], "mod2", 30, "Hunter Bow: Bomb Damage")
	local sourcePlayer = WEAPON.owner
	local sourceAbility = SHOOT_ABILITY

	local position = hitResult:GetImpactPosition()
	local normal = projectile:GetVelocity()
	local rotation = Rotation.New(normal, Vector3.UP)

	if Object.IsValid(other) then
		if other:IsA("Player") then
			local bomb = META_AP().SpawnAsset(CHARGED_PROJECTILE_BOMB, {position = position, rotation = rotation})
			bomb.serverUserData.damage = bombDamage
			bomb.serverUserData.sourcePlayer = sourcePlayer
			bomb.serverUserData.sourceAbility = sourceAbility
			bomb.serverUserData.sourceTeam = sourcePlayer.team
			local socket = "head"
			bomb:AttachToPlayer(other, socket)
		end
	end
end



WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)
CHARGED_WEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)

WEAPON.destroyEvent:Connect(OnDestroyed)
SHOOT_ABILITY.castEvent:Connect(OnCastAbility)

