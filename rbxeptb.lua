--[[
    The BlackSite 3200010305
]]
--Library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Venyx", 5013109572)

--page
local es = venyx:addPage("Esp", 5012544693)
local m = venyx:addPage("Misc", 5012544693)

--section
local n = es:addSection("Esp")
local dd = es:addSection("DropDown")
local ot = es:addSection("Highlight")
local mi = m:addSection("Misc")
local s = m:addSection("Settings")

--npc
n:addToggle("Esp All Npc", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if v.Interact.ObjectName.Value == "Civilian" or v.Interact.ObjectName.Value == "Civilians" then
                    wait()
                else
                        if v.HumanoidRootPart:IsA("BillboardGui") then
                            wait()
                        else
                        local b = Instance.new("BillboardGui")
                        local t = Instance.new("TextLabel")
                        b.Parent = v.HumanoidRootPart
                        b.Name = "ESP"
                        b.AlwaysOnTop = true
                        b.Size = UDim2.new(0, 50, 0, 50)
                        b.StudsOffset = Vector3.new(0, 2, 0)
                        t.Parent = b
                        t.Text = v.Interact.ObjectName.Value
                        t.BackgroundTransparency = 1 
                         t.TextScaled = true
                        t.Size = UDim2.new(1, 0, 1, 0)
                        t.TextColor3 = Color3.new(1, 0, 0)
                    end
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if v.HumanoidRootPart:FindFirstChild("ESP") then
                    v.HumanoidRootPart.ESP:Destroy()
                end
            end
        end
    end
end)
ot:addToggle("HighLight Npc", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if v.Interact.ObjectName.Value == "Civilian" or v.Interact.ObjectName.Value == "Civilians" then
                    wait()
                else
                    if v:IsA("Highlight") then
                        wait()
                    else
                        local hg = Instance.new("Highlight")
                        hg.Parent = v
                        hg.Name = "HL"
                        hg.OutlineTransparency = 0.3
                        hg.FillTransparency = 0.3
                        hg.FillColor = Color3.new(1, 0, 0)
                    end
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if v:FindFirstChild("HL") then
                    v.HL:Destroy()
                end
            end
        end
    end
end)
--camera
n:addToggle("Esp Camera", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Glass:GetDescendants()) do
            if v.Name == "ExteriorCam" then
                if v.Source:FindFirstChild("ESP") then
                    wait()
                    else
                        local b = Instance.new("BillboardGui")
                        local t = Instance.new("TextLabel")
                        b.Parent = v.Source
                        b.Name = "ESP"
                        b.AlwaysOnTop = true
                        b.Size = UDim2.new(0, 50, 0, 50)
                        b.StudsOffset = Vector3.new(0, 2, 0)
                        t.Parent = b
                        t.Text = v.Interact.ObjectName.Value
                        t.BackgroundTransparency = 1 
                        t.TextScaled = true
                        t.Size = UDim2.new(1, 0, 1, 0)
                        t.TextColor3 = Color3.new(0.066666, 0, 1)
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Glass:GetDescendants()) do
            if v.Name == "ExteriorCam" then
                if v.Source:FindFirstChild("ESP") then
                    v.Source.ESP:Destroy()
                end
            end
        end
    end
end)
ot:addToggle("Highlight Camera", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Glass:GetDescendants()) do
            if v.Name == "ExteriorCam" then
                if v:FindFirstChild("HL") then
                    wait()
                    else
                        local hg = Instance.new("Highlight")
                        hg.Parent = v
                        hg.Name = "HL"
                        hg.OutlineTransparency = 0.2
                        hg.FillTransparency = 0.2
                        hg.FillColor = Color3.new(0.066666, 0, 1)
						
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Glass:GetDescendants()) do
            if v.Name == "ExteriorCam" then
                v.HL:Destroy()
            end
        end
    end
end)
--location
n:addToggle("Esp Security Location", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Triggers:GetChildren()) do
            if v.Name == "CommandCenter" then
                if v.ToolIcon:FindFirstChild("ESP") then
                    wait()
                    else
                        local b = Instance.new("BillboardGui")
                        local t = Instance.new("TextLabel")
                        b.Parent = v.ToolIcon
                        b.Name = "ESP"
                        b.AlwaysOnTop = true
                        b.Size = UDim2.new(0, 50, 0, 50)
                        b.StudsOffset = Vector3.new(0, 2, 0)
                        t.Parent = b
                        t.Text = "Security location"
                        t.BackgroundTransparency = 1 
                        t.TextScaled = true
                        t.Size = UDim2.new(1, 0, 1, 0)
                        t.TextColor3 = Color3.new(0, 1, 1)
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Triggers:GetDescendants()) do
            if v.Name == "CommandCenter" then
                if v.ToolIcon:FindFirstChild("ESP") then
                    v:Destroy()
                end
            end
        end
    end
end)
--dropdowm
local plr = game:GetService("Players").LocalPlayer.Character
local tablen = {}
getgenv().thnp = nil

for _,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
    if v.Name == "ObjectName" then
        insert = true
        for _,v1 in pairs(tablen) do
            if v1 == v.Value then
                insert = false
            end
        end
        if insert then
            table.insert(tablen,v.Value)
        end
    end
end
table.sort(tablen)

local drd = dd:addDropdown("Npc", tablen, function(text)
    getgenv().thnp = text
end)

dd:addButton("Refresh", function()
    for _,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
        if v.Name == "ObjectName" then
            insert = true
            for _,v1 in pairs(tablen) do
                if v1 == v.Value then
                    insert = false
                end
            end
            if insert then
                table.insert(tablen,v.Value)
            end
        end
    end
    table.sort(tablen)
    dd:updateDropdown(drd, "Npcs", tablen, function()
        wait()
    end)
end)

dd:addToggle("Esp Npc", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v.HumanoidRootPart:IsA("BillboardGui") then
                            venyx:Notify("Error","There A Esp")
                        else
                            local b = Instance.new("BillboardGui")
                            local t = Instance.new("TextLabel")
                            b.Parent = v.HumanoidRootPart
                            b.Name = "ESPD"
                            b.AlwaysOnTop = true
                            b.Size = UDim2.new(0, 50, 0, 50)
                            b.StudsOffset = Vector3.new(0, 2, 0)
                            t.Parent = b
                            t.Text = v.Interact.ObjectName.Value
                            t.BackgroundTransparency = 1 
                            t.TextScaled = true
                            t.Size = UDim2.new(1, 0, 1, 0)
                            t.TextColor3 = Color3.new(1, 0, 0)
                        end
                    end
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v:FindFirstChild("HumanoidRootPart") then
                            v.HumanoidRootPart.ESPD:Destroy()
                        end
                    end
                end
            end
        end
    end
end)
dd:addButton("Clear Esp",function()
    for _,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
        if v.Name == "Character" then
            if v.HumanoidRootPart:FindFirstChild("ESPD") then
                v.HumanoidRootPart.ESPD:Destroy()
            end
        end
    end
end)
dd:addToggle("Highlight Npc", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v:IsA("Highlight") then
                            venyx:Notify("Error","There Are A Highlight")
                        else
                            local hg = Instance.new("Highlight")
                            hg.Parent = v
                            hg.Name = "HLD"
                            hg.OutlineTransparency = 0.3
                            hg.FillTransparency = 0.3
                            hg.FillColor = Color3.new(1, 0, 0)
                        end
                    end
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v:FindFirstChild("HLD") then
                            v.HLD:Destroy()
                        end
                    end
                end
            end
        end
    end
end)
dd:addButton("Clear Highlight",function()
    for _,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
        if v.Name == "Character" then
            if v.HumanoidRootPart:FindFirstChild("HLD") then
                v.HumanoidRootPart.HLD:Destroy()
            end
        end
    end
end)
--Misc
mi:addButton("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
s:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
    venyx:toggle()
end)
s:addButton("Destroy Gui", function()
    venyx:Destroy()
end)
