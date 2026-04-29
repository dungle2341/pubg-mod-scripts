-- ============================================================
-- PUBG MOBILE MOD SKIN CONFIG - VERSION 1.0.0
-- Cập nhật file này để thay đổi skin, không cần compile lại tweak
-- ============================================================

-- Global Settings
CONFIG = {
    version = "1.0.0",
    debug = false,
    auto_apply = true
}

-- ============================================================
-- WEAPON SKINS
-- ============================================================
WEAPONS = {
    M416 = {
        id = 101004,
        selected = 1,
        skins = {
            {name = "Default", item_id = 101004, mag_id = 291004, stock_id = 205005},
            {name = "Glacier M416", item_id = 1101004046, mag_id = 1010040461, stock_id = 1010040463},
            {name = "The Fool M416", item_id = 1101004062, mag_id = 1010040611, stock_id = 1010040613},
            {name = "Lizard Roar M416", item_id = 1101004078, mag_id = 1010040781, stock_id = 1010040783},
            {name = "8-bit Unicorn M416", item_id = 1101004098, mag_id = 1010040981, stock_id = 1010040983},
            {name = "Pharaoh M416", item_id = 1101004138, mag_id = 1010041381, stock_id = 1010041383},
            {name = "Crimson M416", item_id = 1101004163, mag_id = 1010041631, stock_id = 1010041633},
            {name = "Shinobi M416", item_id = 1101004201, mag_id = 1010042011, stock_id = 1010042013},
            {name = "Serpent M416", item_id = 1101004209, mag_id = 1010042073, stock_id = 1010042083},
            {name = "M416 Glacier 2.0", item_id = 1101004218, mag_id = 1010042153, stock_id = 1010042173}
        }
    },
    
    AKM = {
        id = 101001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101001, mag_id = 205005},
            {name = "Glacier AKM", item_id = 1101001089, mag_id = 1010010891},
            {name = "Blood Oath AKM", item_id = 1101001103, mag_id = 1010011031},
            {name = "Fiery AKM", item_id = 1101001116, mag_id = 1010011161},
            {name = "Crimson AKM", item_id = 1101001128, mag_id = 1010011281},
            {name = "Pharaoh AKM", item_id = 1101001143, mag_id = 1010011431},
            {name = "Hellfire AKM", item_id = 1101001174, mag_id = 1010011741},
            {name = "Dragon AKM", item_id = 1101001213, mag_id = 1010012131},
            {name = "Avalanche AKM", item_id = 1101001231, mag_id = 1010012311},
            {name = "Cyber AKM", item_id = 1101001242, mag_id = 1010012421}
        }
    },
    
    SCAR_L = {
        id = 101003,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101003, mag_id = 291003},
            {name = "Glacier SCAR", item_id = 1101003057, mag_id = 1010030571},
            {name = "Crimson SCAR", item_id = 1101003070, mag_id = 1010030701},
            {name = "Pharaoh SCAR", item_id = 1101003080, mag_id = 1010030801},
            {name = "Blood Oath SCAR", item_id = 1101003119, mag_id = 1010031191},
            {name = "Soul Reaper SCAR", item_id = 1101003167, mag_id = 1010031671},
            {name = "Cyber SCAR", item_id = 1101003181, mag_id = 1010031811}
        }
    },
    
    M762 = {
        id = 101008,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101008, mag_id = 291008},
            {name = "Glacier M762", item_id = 1101008026, mag_id = 1010080261},
            {name = "8-bit Unicorn M762", item_id = 1101008051, mag_id = 1010080511},
            {name = "Pharaoh M762", item_id = 1101008061, mag_id = 1010080611},
            {name = "Dragon's Breath M762", item_id = 1101008116, mag_id = 1010081161},
            {name = "Cyber M762", item_id = 1101008126, mag_id = 1010081261}
        }
    },
    
    AWM = {
        id = 103003,
        selected = 0,
        skins = {
            {name = "Default", item_id = 103003},
            {name = "Glacier AWM", item_id = 1103003022},
            {name = "Pharaoh AWM", item_id = 1103003030},
            {name = "Godzilla AWM", item_id = 1103003051},
            {name = "Cyber AWM", item_id = 1103003062}
        }
    },
    
    Groza = {
        id = 101005,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101005},
            {name = "Glacier Groza", item_id = 1101005019},
            {name = "Pharaoh Groza", item_id = 1101005025},
            {name = "Poseidon Groza", item_id = 1101005052},
            {name = "Cyber Groza", item_id = 1101005082}
        }
    },
    
    AUG = {
        id = 101006,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101006},
            {name = "Glacier AUG", item_id = 1101006033},
            {name = "Phoenix AUG", item_id = 1101006044},
            {name = "Cyber AUG", item_id = 1101006062}
        }
    },
    
    M16A4 = {
        id = 101002,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101002, stock_id = 205007, mag_id = 291002},
            {name = "Glacier M16", item_id = 1101002029, stock_id = 1010020292, mag_id = 1010020291},
            {name = "Pharaoh M16", item_id = 1101002056, stock_id = 1010020562, mag_id = 1010020561},
            {name = "Cyber M16", item_id = 1101002103, stock_id = 1010021032, mag_id = 1010021031}
        }
    },
    
    ACE32 = {
        id = 101102,
        selected = 0,
        skins = {
            {name = "Default", item_id = 101102},
            {name = "Glacier ACE32", item_id = 1101102007},
            {name = "Cyber ACE32", item_id = 1101102017}
        }
    },
    
    Kar98 = {
        id = 103001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 103001},
            {name = "Glacier Kar98", item_id = 1103001060},
            {name = "Pharaoh Kar98", item_id = 1103001079},
            {name = "Crimson Kar98", item_id = 1103001101},
            {name = "Cyber Kar98", item_id = 1103001145}
        }
    },
    
    M24 = {
        id = 103002,
        selected = 0,
        skins = {
            {name = "Default", item_id = 103002},
            {name = "Glacier M24", item_id = 1103002018},
            {name = "Pharaoh M24", item_id = 1103002030},
            {name = "Cyber M24", item_id = 1103002048}
        }
    },
    
    DP28 = {
        id = 105002,
        selected = 0,
        skins = {
            {name = "Default", item_id = 105002},
            {name = "Glacier DP28", item_id = 1105002018},
            {name = "Pharaoh DP28", item_id = 1105002035},
            {name = "Cyber DP28", item_id = 1105002058}
        }
    },
    
    M249 = {
        id = 105001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 105001, stock_id = 205009},
            {name = "Glacier M249", item_id = 1105001020, stock_id = 1050010351},
            {name = "Pharaoh M249", item_id = 1105001034, stock_id = 1050010412},
            {name = "Cyber M249", item_id = 1105001054, stock_id = 1050010542}
        }
    },
    
    UZI = {
        id = 102001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 102001},
            {name = "Glacier UZI", item_id = 1102001024},
            {name = "Pharaoh UZI", item_id = 1102001058},
            {name = "Cyber UZI", item_id = 1102001089}
        }
    },
    
    UMP = {
        id = 102002,
        selected = 0,
        skins = {
            {name = "Default", item_id = 102002},
            {name = "Glacier UMP", item_id = 1102002043},
            {name = "Pharaoh UMP", item_id = 1102002061},
            {name = "Cyber UMP", item_id = 1102002124}
        }
    },
    
    Vector = {
        id = 102003,
        selected = 0,
        skins = {
            {name = "Default", item_id = 102003},
            {name = "Glacier Vector", item_id = 1102003020},
            {name = "Pharaoh Vector", item_id = 1102003031},
            {name = "Cyber Vector", item_id = 1102003065}
        }
    },
    
    Thompson = {
        id = 102004,
        selected = 0,
        skins = {
            {name = "Default", item_id = 102004},
            {name = "Glacier Tommy", item_id = 1102004018},
            {name = "Pharaoh Tommy", item_id = 1102004034}
        }
    },
    
    Bizon = {
        id = 102005,
        selected = 0,
        skins = {
            {name = "Default", item_id = 102005},
            {name = "Glacier Bizon", item_id = 1102005007},
            {name = "Pharaoh Bizon", item_id = 1102005020},
            {name = "Cyber Bizon", item_id = 1102005041}
        }
    },
    
    Pan = {
        id = 108004,
        selected = 0,
        skins = {
            {name = "Default", item_id = 108004},
            {name = "Honeypot Pan", item_id = 1108004125},
            {name = "Night of Rock Pan", item_id = 1108004145},
            {name = "Crocodile Pan", item_id = 1108004160},
            {name = "Accolade Pan", item_id = 1108004283},
            {name = "Break Pad Pan", item_id = 1108004337},
            {name = "Chicken Hot Pan", item_id = 1108004356},
            {name = "Faerie Luster Pan", item_id = 1108004365},
            {name = "Pharaoh Pan", item_id = 1108004054},
            {name = "Cyber Pan", item_id = 1108004008}
        }
    }
}

-- ============================================================
-- VEHICLE SKINS
-- ============================================================
VEHICLES = {
    Dacia = {
        id = 1903001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1903001},
            {name = "Pharaoh Dacia", item_id = 1903076},
            {name = "Crimson Dacia", item_id = 1903071},
            {name = "Golden Dacia", item_id = 1903087},
            {name = "Cyber Dacia", item_id = 1903189},
            {name = "Crimson 2.0 Dacia", item_id = 1903190}
        }
    },
    
    UAZ = {
        id = 1908001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1908001},
            {name = "Pharaoh UAZ", item_id = 1908067},
            {name = "Crimson UAZ", item_id = 1908061},
            {name = "Dragon UAZ", item_id = 1908032},
            {name = "Cyber UAZ", item_id = 1908084}
        }
    },
    
    Coupe_RB = {
        id = 1961001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1961001},
            {name = "Pharaoh Coupe", item_id = 1961047},
            {name = "Crimson Coupe", item_id = 1961034},
            {name = "Cyber Coupe", item_id = 1961052}
        }
    },
    
    Motorcycle = {
        id = 1901001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1901001},
            {name = "Pharaoh Moto", item_id = 1901073},
            {name = "Crimson Moto", item_id = 1901074},
            {name = "Cyber Moto", item_id = 1901075}
        }
    },
    
    Buggy = {
        id = 1907001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1907001},
            {name = "Pharaoh Buggy", item_id = 1907047}
        }
    },
    
    MiniBus = {
        id = 1904001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1904001},
            {name = "Pharaoh Bus", item_id = 1904005}
        }
    },
    
    Boat = {
        id = 1911001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1911001},
            {name = "Pharaoh Boat", item_id = 1911013}
        }
    },
    
    Mirado = {
        id = 1914001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1914001},
            {name = "Pharaoh Mirado", item_id = 1914011}
        }
    },
    
    BigFoot = {
        id = 1953001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1953001},
            {name = "Pharaoh Bigfoot", item_id = 1953004}
        }
    },
    
    OMirado = {
        id = 1915001,
        selected = 0,
        skins = {
            {name = "Default", item_id = 1915001},
            {name = "Pharaoh OMirado", item_id = 1915011}
        }
    }
}

-- ============================================================
-- OUTFIT / HELMET / BACKPACK SKINS
-- ============================================================
OUTFITS = {
    id = 403003,
    selected = 0,
    skins = {
        {name = "Default", item_id = 403003, mask_id = 40604002},
        {name = "Blood Raven X-Suit", item_id = 1405628, mask_id = 1402578},
        {name = "Golden Pharaoh X-Suit", item_id = 1405870, mask_id = 1403257},
        {name = "Avalanche X-Suit", item_id = 1405983, mask_id = 1402874},
        {name = "Irresidence X-Suit", item_id = 1406152, mask_id = 1403393},
        {name = "Poseidon X-Suit", item_id = 1406311, mask_id = 1410011},
        {name = "Arcane Jester X-Suit", item_id = 1406475, mask_id = 1410131},
        {name = "Silvanus X-Suit", item_id = 1406638, mask_id = 1410242},
        {name = "Pharaoh X-Suit", item_id = 1406872, mask_id = 402133},
        {name = "Radiant Phoenix X-Suit", item_id = 1406971, mask_id = 402147}
    }
}

BACKPACKS = {
    id = 501006,
    selected = 0,
    skins = {
        {name = "Default Level 3", item_id = 501006},
        {name = "Blood Raven Backpack", item_id = 1501003174},
        {name = "Golden Pharaoh Backpack", item_id = 1501003220},
        {name = "Avalanche Backpack", item_id = 1501003051},
        {name = "Irresidence Backpack", item_id = 1501003443},
        {name = "Poseidon Backpack", item_id = 1501003265},
        {name = "Arcane Jester Backpack", item_id = 1501003321},
        {name = "Silvanus Backpack", item_id = 1501003277}
    }
}

HELMETS = {
    id = 502001,
    selected = 0,
    skins = {
        {name = "Default Level 3", item_id = 502001},
        {name = "Blood Raven Helmet", item_id = 1502003014},
        {name = "Golden Pharaoh Helmet", item_id = 1502003028},
        {name = "Avalanche Helmet", item_id = 1502003023},
        {name = "Irresidence Helmet", item_id = 1501002443},
        {name = "Poseidon Helmet", item_id = 1502003031},
        {name = "Arcane Jester Helmet", item_id = 1502003033},
        {name = "Silvanus Helmet", item_id = 1502003069}
    }
}

PARACHUTES = {
    id = 703001,
    selected = 0,
    skins = {
        {name = "Default", item_id = 703001},
        {name = "Pharaoh Scarab", item_id = 1401619},
        {name = "Enigmatic Nomad", item_id = 1401625},
        {name = "Parashot", item_id = 1401624},
        {name = "Paperfold Gambit", item_id = 1401836},
        {name = "Labyrinth Beast", item_id = 1401833},
        {name = "Flamewraith", item_id = 1401287},
        {name = "Mega Kitty", item_id = 1401282},
        {name = "Mega Yeti", item_id = 1401385},
        {name = "Endless Glory", item_id = 1401549},
        {name = "CyberGen Zero", item_id = 1401629},
        {name = "Radiant Phoenix", item_id = 1401628}
    }
}

-- ============================================================
-- VEHICLE SWITCH EFFECT
-- ============================================================
VEHICLE_EFFECT = {
    enabled = true,
    effect_id = 7303001,
    effects = {
        {name = "Default", id = 7303001},
        {name = "Golden", id = 7303002},
        {name = "Ice Glacier", id = 7303003},
        {name = "Fire Flame", id = 7303004},
        {name = "Lightning", id = 7303005}
    }
}

-- ============================================================
-- HELPER FUNCTIONS (gọi từ C++)
-- ============================================================
function GetSelectedSkin(category, subcategory)
    if _G[category] and _G[category][subcategory] then
        local data = _G[category][subcategory]
        local idx = data.selected or 0
        if data.skins and data.skins[idx + 1] then
            return data.skins[idx + 1]
        end
    end
    return nil
end

function SetSelectedSkin(category, subcategory, index)
    if _G[category] and _G[category][subcategory] then
        local data = _G[category][subcategory]
        if data.skins and data.skins[index + 1] then
            data.selected = index
            return true
        end
    end
    return false
end

function GetSkinCount(category, subcategory)
    if _G[category] and _G[category][subcategory] then
        local data = _G[category][subcategory]
        if data.skins then
            return #data.skins
        end
    end
    return 0
end

function GetSkinName(category, subcategory, index)
    if _G[category] and _G[category][subcategory] then
        local data = _G[category][subcategory]
        if data.skins and data.skins[index + 1] then
            return data.skins[index + 1].name or "Unknown"
        end
    end
    return "Unknown"
end

print("[ModSkin] Script loaded successfully! Version: " .. (CONFIG.version or "dev"))