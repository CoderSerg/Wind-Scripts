local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Wind Scripts",
    Icon = "shopping-cart",
    Author = "by Serhii",
    Folder = "wind-scripts",
    Transparent = true,
    Theme = "Dark",
    
    User = {
        Enabled = true,
        Anonymous = false,
    },
})

local TabSettings = Window:Tab({
    Title = "Settings",
    Icon = "cog"
})

TabSettings:Keybind({
    Title = "UI Keybind",
    Desc = "Open/close keybind",
    Value = "RightAlt",
    Callback = function(v)
        Window:SetToggleKey(Enum.KeyCode[v])
    end
})
