getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Auto Ken"] = true,
    ["Auto Buso"] = true,
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["FPS Boost"] = false,
    ["Click Time"] = 1,
    ["Bypass TP"] = true,
    ["Chat"] = {
        ["Enable"] = true,
        ["Message"] = {"by nightx"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3500,
        ["Come back"] = false
    },
    ["Region"] = "Singapore", -- Singapore, United States, Germany, France, India, ??? ...
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 0.75,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                }
            }
        },
        ["Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1.15,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 0.25,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.30,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = true,
        ["Name"] = "Hutao", -- Hutao, Raiden, Ayaka, Yelan
        ["Custom Theme"] = {
            ["Enable"] = true,
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "",
        ["Image"] = ""
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/autobounty.lua"))()
