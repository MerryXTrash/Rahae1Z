loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()
MakeWindow({
  Hub = {
    Title = "Xozaity HUB",
    Animation = "By : Raphae1"
  },
  Key = {
    KeySystem = false,
    Title = "Xozaity HUB",
    Description = "",
    KeyLink = "https://sub4unlock.io/1kPsC",
    Keys = {"Exility-QT2M-UVA1-2550"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Key is Correct wait(..)",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

MinimizeButton({
  Image = "rbxassetid://16647182763",
  Size = {55, 55},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

--farm
local Main = MakeTab({Name = "Main"})
local section = AddSection(Main, {"Teste"})
SetSection(section, "By Xenon hub")
SetSection(section, "By Xenon hub")
SetSection(section, "By Xenon hub")
AddButton(Main, {
  Name = "Auto Farm",
  Callback = function()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2d466f2635b8c88302bbe9019bc7fee4.lua"))()
  end
})

--tool
local Main = MakeTab({Name = "LocalPlayer"})
local section = AddSection(Main, {"Teste"})
SetSection(section, "It can help you(I Think)")
AddButton(Main, {
  Name = "Infinite yield",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
})



--Item
local Main = MakeTab({Name = "Item"})
local section = AddSection(Main, {"Teste"})
SetSection(section, "Auto Item")



--Shop
local Main = MakeTab({Name = "Shop"})
local section = AddSection(Main, {"Teste"})
SetSection(section, "NPC")



--teleport
local Main = MakeTab({Name = "Teleport"})

local section = AddSection(Main, {"Teste"})
SetSection(section, "Teleport")
AddButton(Main, {
  Name = "Starter Island",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-852.4805908203125, 35.29999542236328, -536.9486694335938)
  end
})
AddButton(Main, {
  Name = "Orange Archipelogo",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.77444458007812, 68.12995147705078, -27.089778900146484)
  end
})
AddButton(Main, {
  Name = "Ape realm(jungle)",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(864.9637451171875, 64.3056411743164, -1247.462646484375)
  end
})
AddButton(Main, {
  Name = "Frost isle(Snow 1)",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1985.66845703125, 132.70187377929688, -70.07811737060547)
  end
})
AddButton(Main, {
  Name = "Niflheim Island(Snow 2)",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2280.298583984375, 203.77406311035156, -2256.560302734375)
  end
})
AddButton(Main, {
  Name = "Arena",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1884.7598876953125, 43.08702087402344, -3036.061279296875)
  end
})
AddButton(Main, {
  Name = "Warrior's Retreat",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-578.0498657226562, 82.4849853515625, -4010.571533203125)
  end
})
AddButton(Main, {
  Name = "Forgotten Isle",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-659.7974853515625, 55.475521087646484, -1918.882080078125)
  end
})
AddButton(Main, {
  Name = "Curse isle",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new( -2430.9384765625, 199.80801391601562, -1327.1156005859375)
  end
})
AddButton(Main, {
  Name = "Autumnal Archipelogo(Blacksmith)",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.936279296875, 81.51451873779297, 642.5896606445312)
  end
})
AddButton(Main, {
  Name = "Manga Island",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-903.2269287109375, 41.313140869140625, 1055.79541015625)
  end
})
AddButton(Main, {
  Name = "Chxmei Island",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(514.4616088867188, 34.99990463256836, -3092.47265625)
  end
})


--Setting
local Main = MakeTab({Name = "Setting"})
local section = AddSection(Main, {"Teste"})
SetSection(section, "Setting")
AddButton(Main, {
  Name = "Fastmode",
  Callback = function()
    -- Made by RIP#6666
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = true -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
    ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
    ["No Explosions"] = true, -- Makes Explosion's invisible
    ["No Clothes"] = true, -- Removes Clothing from the game
    ["Low Water Graphics"] = true, -- Removes Water Quality
    ["No Shadows"] = true, -- Remove Shadows
    ["Low Rendering"] = true, -- Lower Rendering
    ["Low Quality Parts"] = true -- Lower quality parts
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  end
})
