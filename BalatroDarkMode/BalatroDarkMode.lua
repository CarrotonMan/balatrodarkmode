--- STEAMODDED HEADER
--- MOD_NAME: BalatroDarkMode
--- MOD_ID: BalatroDarkMode
--- MOD_AUTHOR: [Carroton]
--- MOD_DESCRIPTION: Dark Mode for Balatro

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
    
    G.C.SO_2 ={
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
    local dark_enhancer = SMODS.Sprite:new("centers", darkmode_mod.path, "DarkEnhancers.png", 71, 95, "asset_atli")
    local deck_standard = SMODS.Sprite:new("cards_1", darkmode_mod.path, "DarkDeck.png", 71, 95, "asset_atli")
    local ui_standard = SMODS.Sprite:new("ui_1", darkmode_mod.path, "DarkUI.png", 18, 18, "asset_atli")
    local dark_balatro = SMODS.Sprite:new("balatro", darkmode_mod.path, "DarkBalatro.png", 333, 216, "asset_atli")
    
    dark_enhancer:register()
    deck_standard:register()
    ui_standard:register()
    dark_balatro:register()
end
----------------------------------------------
------------MOD CODE END----------------------