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
