--Orange Archipelogo
--shell town 881.2554321289062, 146.27850341796875, 1351.8707275390625
--Ape realm(jungle) 864.9637451171875, 64.3056411743164, -1247.462646484375
--Frost isle 1985.66845703125, 132.70187377929688, -70.07811737060547
--Arena -1884.7598876953125, 43.08702087402344, -3036.061279296875
--Warrior's Retreat -578.0498657226562, 82.4849853515625, -4010.571533203125
--Curse isle -2430.9384765625, 199.80801391601562, -1327.1156005859375
--Niflheim Island 2280.298583984375, 203.77406311035156, -2256.560302734375
--Autumnal Archipelogo -1813.936279296875, 81.51451873779297, 642.5896606445312
--Mango Island -903.2269287109375, 41.313140869140625, 1055.79541015625
--forgotten Isle -659.7974853515625, 55.475521087646484, -1918.882080078125
--Chxmei Island 514.4616088867188, 34.99990463256836, -3092.47265625
--local Tween = game:GetService("TweenService")

--local Tw = Tween:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.30, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0),
--{CFrame = CFrame.new(-289.21246337890625, 179.59799194335938, 372.76751708984375)}):Play()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()
MakeWindow({
  Hub = {
    Title = "Xozaity HUB",
    Animation = "By : MerrySubset[Raphae1]"
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

local Main = MakeTab({Name = "Main"})

local section = AddSection(Main, {"Teste"})
SetSection(section, "Farm")



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
  Name = "Middle Town",
  Callback = function()
    game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75.77444458007812, 68.12995147705078, -27.089778900146484)
  end
})
