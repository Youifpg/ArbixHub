loadstring(game:HttpGet(("https://raw.githubusercontent.com/Youifpg/U-ARE-MY-SUNSHINE/refs/heads/main/Gui.txt")))()

MakeWindow({
  Hub = {
    Title = "ARBIX HUB | FISCH",
    Animation = "by : TOUKA"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})


MinimizeButton({
  Image = "",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

local Main = MakeTab({Name = "Main"})



MakeNotifi({
  Title = "ARBIX HUB",
  Text = "JOIN OUR TELEGRAM",
  Time = 5
})

local section = AddSection(Main, {"Dupe"})






workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
workspace.world.npcs.Appraiser.appraiser.appraise:InvokeServer()
