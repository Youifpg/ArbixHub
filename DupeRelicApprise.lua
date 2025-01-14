loadstring(game:HttpGet(("https://raw.githubusercontent.com/Youifpg/U-ARE-MY-SUNSHINE/refs/heads/main/Gui.txt")))()

MakeWindow({
  Hub = {
    Title = "ARBIX HUB | FISCH",
    Animation = "by : TOUKA"
  },
  Key = {
    KeySystem = true,
    Title = "ARBIX | KEY",
    Description = "key is : TOUKA x UGPHONE",
    KeyLink = "https://pastebin.com/raw/42434df8",
    Keys = {"TOUKA x UGPHONE"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})


MinimizeButton({
  Image = "rbxassetid://126511980185658",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

MakeNotifi({
  Title = "ARBIX HUB",
  Text = "JOIN OUR DISCORD",
  Time = 5
})

local Main = MakeTab({Name = "INFO"})

local Image = AddImageLabel(Main, {
  Name = "",
  Image = "rbxassetid://126511980185658"
})

AddTextLabel(Main, "This is TOUKA x UGPHONE script if you want inf money farm for 24/7 offline go discord")
AddTextLabel(Main, "discord : https://discord.gg/VRHYbyj8Dy")

local Main = MakeTab({Name = "SERVERS"})
local section = AddSection(Main, {"press button to find old server"})
local Main = MakeTab({Name = "MONEY"})
local section = AddSection(Main, {"DUPE"})
