--- STEAMODDED HEADER
--- MOD_NAME: BalatroDarkModeMalverk
--- MOD_ID: darktextures
--- PREFIX: darktextures
--- MOD_AUTHOR: [Carroton]
--- MOD_DESCRIPTION: Balatro Dark Mode for Malverk
--- VERSION: 1.1.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- Dark Jokers
    key = 'dark_jokers',
    set = 'Joker',
    path = 'darkJokers.png',
    loc_txt = {
        name = 'Dark Jokers'
    }
})
AltTexture({ -- Dark Tags
    key = 'dark_tags',
    set = 'Tag',
    path = 'darkTags.png',
    loc_txt = {
        name = 'Dark Tags'
    }
})
AltTexture({ -- Dark Decks
    key = 'dark_decks',
    set = 'Back',
    path = 'darkEnhancers.png',
    loc_txt = {
        name = 'Dark Decks'
    }
})
AltTexture({ -- Dark Seals
    key = 'dark_seals',
    set = 'Seal',
    path = 'darkEnhancers.png',
    loc_txt = {
        name = 'Dark Seals'
    }
})
AltTexture({ -- Dark Vouchers
    key = 'dark_vouchers',
    set = 'Voucher',
    path = 'darkVouchers.png',
    loc_txt = {
        name = 'Dark Vouchers'
    }
})
AltTexture({ -- Dark Boosters
    key = 'dark_boosters',
    set = 'Booster',
    path = 'darkBoosters.png',
    loc_txt = {
        name = 'Dark Boosters'
    }
})
AltTexture({ -- Dark Enhancements
    key = 'dark_enhance',
    set = 'Enhanced',
    path = 'darkEnhancers.png',
    loc_txt = {
        name = 'Dark Enhancements'
    }
})
AltTexture({ -- Dark Tarots
    key = 'dark_tarot',
    set = 'Tarot',
    path = 'darkTarots.png',
    loc_txt = {
        name = 'Dark Tarots'
    }
})
AltTexture({ -- Dark Planets
    key = 'dark_planet',
    set = 'Planet',
    path = 'darkTarots.png',
    loc_txt = {
        name = 'Dark Planets'
    }
})
AltTexture({ -- Dark Spectral
    key = 'dark_spectral',
    set = 'Spectral',
    path = 'darkTarots.png',
    soul = 'darkEnhancers.png',
    loc_txt = {
        name = 'Dark Spectral'
    }
})
AltTexture({ -- Dark Base Cards
    key = 'base_card',
    keys = {'c_base'},
    set = 'Enhanced',
    path = 'darkEnhancers.png',
    original_sheet = true,
    loc_txt = {
        name = 'Dark Base Cards'
    }
})
TexturePack{ -- Dark Texture Pack
    key = 'dark',
    textures = {
        'darktextures_dark_jokers',
        'darktextures_dark_tags',
        'darktextures_dark_decks',
        'darktextures_dark_seals',
        'darktextures_dark_vouchers',
        'darktextures_dark_boosters',
        'darktextures_dark_enhance',
        'darktextures_dark_tarot',
        'darktextures_dark_planet',
        'darktextures_dark_spectral',
        'darktextures_base_card'
    },
    loc_txt = {
        name = 'Dark Pack',
        text = {
            'Replace the textures with',
            'Dark variants'
        }
    }
}
