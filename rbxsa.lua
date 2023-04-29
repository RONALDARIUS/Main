--library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Venyx", 5013109572)

--page
local it = venyx:addPage("Items", 5012544693)
local m = venyx:addPage("Misc", 5012544693)

--section
local item = it:addSection("Items Farm")
local mc = m:addSection("Misc[WIP]")
local s = m:addSection("Settings")


--item
item:addToggle("All Items", nil, function(value)
    while value do
        local plr = game:GetService("Players").LocalPlayer.Character.Head
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "Tool" then
                for i1,v1 in pairs(v:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        firetouchinterest(plr,v1,0)
                    end
                end
            end
        end
    end
end)
item:addToggle("Banknote", nil, function(value)
    while value do
        local plr = game:GetService("Players").LocalPlayer.Character.Head
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "Tool" and v.Name == "Banknote" then
                for i1,v1 in pairs(v:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        firetouchinterest(plr,v1,0)
                    end
                end
            end
        end
    end
end)
item:addToggle("Dio Skull", nil, function(value)
    while value do
        local plr = game:GetService("Players").LocalPlayer.Character.Head
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "Tool" and v.Name == "DIO's Skull 2" then
                for i1,v1 in pairs(v:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        firetouchinterest(plr,v1,0)
                    end
                end
            end
        end
    end
end)
item:addToggle("Pot Platinum's Diary", nil, function(value)
    while value do
        local plr = game:GetService("Players").LocalPlayer.Character.Head
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "Tool" and v.Name == "Pot Platinium" then
                for i1,v1 in pairs(v:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        firetouchinterest(plr,v1,0)
                    end
                end
            end
        end
    end
end)




--mc
m:addButton("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
--s
s:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
	venyx:toggle()
end)
s:addButton("Destroy Gui", function()
	venyx:Destroy()
end)



