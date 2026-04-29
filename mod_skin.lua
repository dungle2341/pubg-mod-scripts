-- ============================================================
-- MOD SKIN LUA - CHẠY TRỰC TIẾP TRONG GAME ENGINE
-- ============================================================

local function applySkin(weaponID, skinID)
    local SkinManager = require("client.module_framework.SkinManager")
    if SkinManager then
        SkinManager.AddSkinData(weaponID, skinID)
        SkinManager.SetSkinOwned(weaponID, skinID, true)
        SkinManager.SelectSkin(weaponID, skinID)
    end
end

-- Áp dụng skin khi vào game
local function OnEnterGame()
    applySkin(101004, 1101004046)  -- M416 Glacier
    applySkin(101001, 1101001089)  -- AKM Glacier
    applySkin(101003, 1101003057)  -- SCAR-L Glacier
    applySkin(101008, 1101008026)  -- M762 Glacier
    applySkin(103003, 1103003022)  -- AWM Glacier
    print("[ModSkin] Skins applied!")
end

-- Hook vào sự kiện vào game
local O_ReceiveBeginPlay = GameFrontendHUD.ReceiveBeginPlay
GameFrontendHUD.ReceiveBeginPlay = function(self)
    O_ReceiveBeginPlay(self)
    OnEnterGame()
end

print("[ModSkin] Script loaded!")