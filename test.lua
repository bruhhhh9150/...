getgenv().Config = {
    ["Performance"] = {
        ["Enabled"] = false, ---- true
        ["Transparency"] = {
            ["All Objects"] = true, --- No Editing
            ["NilInstances"] = true, --- No Editing
            ["DescendantAdded"] = true --- No Editing
        },
        ["Graphics"] = {
            ["Water"] = {
                ["WaveSize"] = 0,
                ["WaveSpeed"] = 0,
                ["Reflectance"] = 0,
                ["Transparency"] = 0
            }, --- No Editing
            ["Lighting"] = {
                ["GlobalShadows"] = false, --- true
                ["FogEnd"] = 9e9, --- No Editing
                ["Brightness"] = 0 --- No Editing
            },
            ["QualityLevel"] = "Level01",
            ["DisableEffects"] = true --- No Editing
        },
        ["ObjectProperties"] = {
            ["Material"] = "Plastic",
            ["Reflectance"] = 0, --- No Editing
            ["RemoveDecals"] = true, --- No Editing
            ["CustomTexture"] = 10385902758728957
        } --- No Editing
    },
    ["Team"] = "Pirates",
    ["Safe Health"] = {40, 50},
     --- 60 - 70
    ["Skip"] = {
        ["Fruit"] = {
            ["Enabled"] = true, --- false
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        },
        ["Avoid V4"] = true --- false
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = true, --- false
        ["Hit and Run"] = true
    }, --- false
    ["Spam All Skill On V4"] = {
        ["Enabled"] = true, --- false
        ["Weapons"] = {"Melee", "Gun", "Sword", "Blox Fruit"}
    },
    ["Chat"] = {
        ["Enabled"] = true, --- false
        ["Message"] = {"AH NHẮC E!!!"}
    },
    ["Custom Y Run"] = {
        ["Enabled"] = true, --- false
        ["Y Run"] = 5000 --- <5000
    },
    ["Misc"] = {
        ["Auto Store Fruit"] = true,
        ["Auto Random Fruit"] = true,
        ["White Screen"] = false, --- true
        ["Click Delay"] = 0.01
    },
    ["Items"] = {
        ["Use"] = {"Melee", "Gun", "Sword"},
        ["Melee"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = false, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = false, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["V"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["F"] = {["Enable"] = false, ["HoldTime"] = 0.1}
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubAutoBounty"))()