--- STEAMODDED HEADER
--- MOD_NAME: BalatroDarkModeExtras
--- MOD_ID: BalatroDarkMode
--- MOD_AUTHOR: [Carroton]
--- MOD_DESCRIPTION: Balatro Dark Mode Extras
--- VERSION: 1.0.0

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.Colors()

    G.C.SUITS = {
        Hearts = HEX('f20000'),
        Diamonds = HEX('cb0b83'),
        Spades = HEX("4f31b9"),
        Clubs = HEX("28aa1a"),
    }

    G.C.SO_1 = {
        Hearts = HEX('f20000'),
        Diamonds = HEX('cb0b83'),
        Spades = HEX("4f31b9"),
        Clubs = HEX("28aa1a"),
    }

    G.C.BACKGROUND = {
        L = {1,1,0,0},
        D = HEX("374244"),
        C = HEX("374244"),
        contrast = 1
    }

    G.C.BLIND = {
        Small = HEX("477863"),
        Big = HEX("477863"),
        Boss = HEX("a13a28"),
        won = HEX("4f6367")
    }

    local darkmode_mod = SMODS.findModByID("BalatroDarkMode")
    local deck_standard = SMODS.Sprite:new("cards_1", darkmode_mod.path, "darkDeck.png", 71, 95, "asset_atli")
    local deck_hc = SMODS.Sprite:new("cards_2", darkmode_mod.path, "darkDeck.png", 71, 95, "asset_atli")
    local ui_standard = SMODS.Sprite:new("ui_1", darkmode_mod.path, "darkUI.png", 18, 18, "asset_atli")
    local ui_hc = SMODS.Sprite:new("ui_2", darkmode_mod.path, "darkUI.png", 18, 18, "asset_atli")
    local dark_balatro = SMODS.Sprite:new("balatro", darkmode_mod.path, "darkBalatro.png", 333, 216, "asset_atli")
    
    deck_standard:register()
    deck_hc:register()
    ui_standard:register()
    ui_hc:register()
    dark_balatro:register()
end

----------------------------------------------
------------MOD CODE END----------------------
