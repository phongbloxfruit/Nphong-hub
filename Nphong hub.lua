loadstring(game:HttpGet(("https://raw.githubusercontent.com/phongbloxfruit/Nphong-ui/refs/heads/main/ui.txt")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Nphong hub tổng hợp",
         Animation = "blox kid "
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "phong đẹp trai",
        KeyLink = "",
        Keys = {"phong123"},
        Notifi = {
        Notifications = true,
        CorrectKey = " qua cam lương 100m/ tháng",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://imgur.com/a/L9K3bmu",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Nphong Farm"})
          local Tab2o = MakeTab({Name = "Nphong rương"})
          local Tab3o = MakeTab({Name = "Nphong Sv Hop"})
               local Tab4o = MakeTab({Name = "Nphong Fruits"})
               local Tab5o = MakeTab({Name = "Nphong Bounty"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Xero Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Team = "Marines"
getgenv().Hide_Menu = false
getgenv().Auto_Execute = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/main.lua"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Fake Banana:))",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Overgustx2/Main/refs/heads/main/BloxFruits_25.html"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Bắp Red",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Min Gaming",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinBV"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Zenith Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader'))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "W Azure",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Tsuo7 Mup",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Speed Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Rubu Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Bubu2k/Rubutv/refs/heads/main/RuBuV4.lua"))()(Settings)
  end
  })
      AddButton(Tab1o, {
     Name = "Quantum",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Trustmenotcondom/QTONYX/refs/heads/main/QuantumOnyx.lua"))()(Settings)
  end
  })
      AddButton(Tab2o, {
     Name = "Skull Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().BloxFruits = {
    ["Team"] = "Marines", -- Pirates/Marines
    ["TweenSpeed"] = 350, -- Studs per second 380 no flag but kick
    ["Fruit"] = {
        ["FruitNotifier"] = false, -- Fruit notifier
        ["AutoRandom"] = true, -- Auto random/store fruit
        ["FruitSniper"] = {
            ["Enabled"] = false, -- Auto buy fruit in normal shop
            ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
        },
    },
    ["Farm"] = {
        ["Enabled"] = true, -- Farm chest & fruit
        ["FastMethod"] = false, -- Faster but more risky
        ["AutoHop"] = true, -- Auto hop after collect all
        ["ItemHop"] = true, -- God's Chalice/Fist of Darkness
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["URL"] = "Your Webhook Url",
        ["UserId"] = "Id Discord",
    },
    ["BlackScreen"] = false, -- Black screen
    ["FpsBoost"] = false, -- Boost FPS
    ["AntiIdle"] = true, -- Anti AFK
}

loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()(Settings)
  end
  })
      AddButton(Tab3o, {
     Name = "Min Sv Hop",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinHopFull"))()(Settings)
  end
  })
      AddButton(Tab4o, {
     Name = "Fruits mup rup",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()(Settings)
  end
  })
  AddButton(Tab3o, {
     Name = "Teddy Hop Sv",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletgojo/Haidepzai/refs/heads/main/Teddy-Premium"))()(Settings)
  end
  })
  AddButton(Tab5o, {
     Name = "Xero Bounty",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Configs = {

    ["Team"] = "Pirates", -- Pirates/Marines

    ["Speed Tween"] = 350, -- Highly recommend 300 speed is good enough to anti security kick. maximum you can use is 350

    ["Auto turn on race v3"] = true,

    ["Auto turn on race v4"] = true,

    ["Click Time"] = 0.2,

    ["White Screen"] = false, -- false / true

    ["Chat"] = {

        ["Enable"] = false,

        ["Message"] = {"", "", "", ""}, -- Input your message here

    },

    ["Run When Low Health"] = {

        ["Enable"] = false,

        ["Health"] = 3000,

        ["Come back"] = true

    },

    ["Region"] = "United States", -- Singapore, United States, Germany, France, India, ??? ... or "All"

    ["Weapons"] = {

        ["Melee"] = {

            ["Enable"] = true,

            ["Delay"] = 3,

            ["Order"] = 3,

            ["Skills"] = {

                ["Z"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0.6,

                    ["Order"] = 2,

                    ["Time to next skill"] = 0.5

                },

                ["X"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0.2,

                    ["Order"] = 1,

                    ["Time to next skill"] = 0.5

                },

                ["C"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0.1,

                    ["Order"] = 3,

                    ["Time to next skill"] = 0.5

                }

            }

        },

        ["Blox Fruit"] = {

            ["Enable"] = false,

            ["Delay"] = 0.2,

            ["Order"] = 4,

            ["Skills"] = {

                ["Z"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0,

                    ["Order"] = 2,

                    ["Time to next skill"] = 0

                },

                ["X"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0,

                    ["Order"] = 1,

                    ["Time to next skill"] = 0

                },

                ["C"] = {

                    ["Enable"] = false,

                    ["HoldTime"] = 0,

                    ["Order"] = 0,

                    ["Time to next skill"] = 0

                },

                ["V"] = {

                    ["Enable"] = false,

                    ["HoldTime"] = 0,

                    ["Order"] = 0,

                    ["Time to next skill"] = 0

                },

                ["F"] = {

                    ["Enable"] = false,

                    ["HoldTime"] = 0,

                    ["Order"] = 0,

                    ["Time to next skill"] = 0

                }

            }

        },

        ["Sword"] = {

            ["Enable"] = true,

            ["Delay"] = 1,

            ["Order"] = 1,

            ["Skills"] = {

                ["Z"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0.3,

                    ["Order"] = 1,

                    ["Time to next skill"] = 0.5

                },

                ["X"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0.4,

                    ["Order"] = 2,

                    ["Time to next skill"] = 0.5

                }

            }

        },

        ["Gun"] = {

            ["Enable"] = false,

            ["Delay"] = 1.5,

            ["Order"] = 2,

            ["Skills"] = {

                ["Z"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0,

                    ["Order"] = 2,

                    ["Time to next skill"] = 0

                },

                ["X"] = {

                    ["Enable"] = true,

                    ["HoldTime"] = 0,

                    ["Order"] = 1,

                    ["Time to next skill"] = 0

                }

            }

        }

    },

    ["Theme"] = {

        ["Enable"] = true,

        ["Hide Theme"] = true,

        ["Name"] = "Gojo", -- Gojo

        ["Custom Theme"] = {

            ["Enable"] = false, -- enable theme first

            ["Text Color"] = Color3.fromRGB(231, 85, 88),

            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0),

            ["Character Size"] = UDim2.new(0.3, 0, 1.4, 0)

        }

    },

    ["Webhook"] = {

        ["Enable"] = false,

        ["Url"] = "",

        ["Image"] = "https://media.discordapp.net/attachments/1162947702615711765/1229739840661094451/background.png?ex=67576eb9&is=67561d39&hm=da94e1b066b7a974e1577fe4fb355ce2907de8acf56aa4c467d7023a59d1d927&=&format=webp&quality=lossless&width=692&height=395"

    }

}

repeat task.wait(1) pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/bounty.lua"))() end) until getgenv().Execution(Settings)
  end
  })
