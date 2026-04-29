-- ============================================================
-- VEHICLE MOD CONFIG
-- ============================================================

VEHICLE_CONFIG = {
    version = "1.0.0",
    enable_effect = true,
    default_effect_id = 7303001
}

-- Hook CheckCanPlaySkinSwitchEffect
function CheckCanPlaySkinSwitchEffect(curVehicleId, lastVehicleId)
    return true
end

-- Hook ShowVehicleSwitchEffect
function ShowVehicleSwitchEffect(vehicleActor)
    if not VEHICLE_CONFIG.enable_effect then
        return false
    end
    
    print("[VehicleMod] Showing switch effect for vehicle: " .. (vehicleActor or "unknown"))
    return true
end

-- Hook ReceiveBeginPlay
function OnVehicleSpawn(vehicleComponent)
    print("[VehicleMod] Vehicle spawned - resetting effects")
    vehicleComponent.curSwitchEffectId = VEHICLE_CONFIG.default_effect_id
    vehicleComponent.lastEquipedAvatarId = 0
end

print("[VehicleMod] Vehicle script loaded!")