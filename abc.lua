

getgenv().Config = {
    ["Pet"] = {
        ["Auto Buy"] = {
            ["Enable"] = true,
            ["Pet"] = {
                ["IceSerpent"]      = true,   -- $20M
                ["Raccoon"]         = true,   -- $5M
                ["Unicorn"]         = true,   -- $4M
                ["GoldenDragonfly"] = true,   -- $3M
                ["BlackDragon"]     = true,   -- $1M
                ["Monkey"]          = true,   -- $1M
                ["Bee"]             = true,   -- $1M
                ["Robin"]           = true,   -- $75K
                ["Deer"]            = false,  -- $50K
                ["Owl"]             = false,  -- $25K
                ["Bunny"]           = false,  -- $20K
                ["Frog"]            = false,  -- $10K
            },
        },
    },
    ["Mail"] = {
        ["Enable"]      = false,
        ["Username"]    = "ductien1702",
        ["Note"]        = "auto-shipped from main",
        ["IntervalSec"] = 30,
        ["Pet"] = {
            ["IceSerpent"]      = true,
            ["Raccoon"]         = true,
            ["Unicorn"]         = true,
            ["GoldenDragonfly"] = true,
            ["BlackDragon"]     = true,
            ["Monkey"]          = true,
            ["Bee"]             = true,
            ["Robin"]           = true,
            ["Deer"]            = false,
            ["Owl"]             = false,
            ["Bunny"]           = false,
            ["Frog"]            = false,
        },
        ["Seed"] = {
            ["Rainbow"] = true,
            ["Gold"]    = true,
            ["Bamboo"]  = true,
            ["Dragon's Breath"] = true,
            ["Moon Bloom"]      = true,
        },
    },
    ["Plant Seed"] = {
        ["Enable"] = true,
        ["Seed"] = {
            ["Bamboo"]          = false,   -- $10
            ["Blueberry"]       = true,   -- $25
            ["Tulip"]           = true,   -- $40
            ["Apple"]           = true,   -- $50
            ["Tomato"]          = true,   -- $200
            ["Banana"]          = true,   -- $1K
            ["Sunflower"]       = true,   -- $1K
            ["Corn"]            = true,   -- $2.5K
            ["Mushroom"]        = false,   -- $15K
            ["Cherry"]          = true,   -- $30K
            ["Mango"]           = true,   -- $35K
            ["Grape"]           = true,   -- $50K
            ["Coconut"]         = true,   -- $70K
            ["Cactus"]          = true,   -- $100K
            ["Baby Cactus"]     = true,   -- $100K
            ["Pomegranate"]     = true,   -- $200K
            ["Pineapple"]       = true,   -- $250K
            ["Dragon Fruit"]    = true,   -- $500K
            ["Poison Apple"]    = false,   -- $1M
            ["Moon Bloom"]      = false,   -- $1M
            ["Poison Ivy"]      = false,   -- $1M
            ["Ghost Pepper"]    = false,   -- $1M
            ["Venus Fly Trap"]  = false,   -- $5M
            ["Dragon's Breath"] = false,   -- $10M
        },
    },
    ["Buy Gear"] = {
        ["Enable"] = false,
        ["Gear"] = {
            ["Common Watering Can"]  = true,   -- $2K
            ["Super Watering Can"]   = true,   -- $250K
            ["Common Sprinkler"]     = true,   -- $3K
            ["Uncommon Sprinkler"]   = true,   -- $10K
            ["Rare Sprinkler"]       = true,   -- $50K
            ["Legendary Sprinkler"]  = true,   -- $100K
            ["Super Sprinkler"]      = true,   -- $300K
        },
    },
    ["Auto Water"] = {
        ["Enable"] = false,
    },
    ["Auto Sprinkler"] = {
        ["Enable"] = false,
    },

    ["Webhook"] = {
        ["Enable"]            = true,
        ["URL"]               = "",      -- https://discord.com/api/webhooks/...
        ["Username"]          = "DucTien",
        ["OnRarePet"]         = true,    -- ping when a rare pet is tamed
        ["OnRareSeed"]        = true,    -- ping when Rainbow/Gold seed claimed
        ["PetMinPrice"]       = 0,       -- only notify pets with BasePrice >= this
        ["PetRarity"] = {                -- which rarities trigger pet notify
            ["Common"]    = false,
            ["Uncommon"]  = false,
            ["Rare"]      = false,
            ["Legendary"] = true,
            ["Mythic"]    = true,
            ["Super"]     = true,
            ["Divine"]    = true,
            ["Prismatic"] = true,
        },
        ["ProfileReport"]     = true,   -- send periodic profile summary
        ["ProfileIntervalMin"]= 30,      -- minutes between profile reports
    },
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/refs/heads/main/OneclickGAG2.lua"))()

_G.Config={UserID="103c2e51-f4f2-49f6-aa4d-2ce5796ba816",discord_id="1095689756626657291",Note="BananaCatHub"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/gag2"))()end)if s then break end wait(5)end
