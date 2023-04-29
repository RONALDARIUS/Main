
--Library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Loed|Entry Point|The SCRS", 5013109572)

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
                    if v.HumanoidRootPart:FindFirstChild("ESP") then
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
                    if v:FindFirstChild("HL") then
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
                if v.Source:FindFirstChild("HL") then
                    v.Source.HL:Destroy()
                end
            end
        end
    end
end)
n:addToggle("Esp Safe", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Triggers:GetDescendants()) do
            if v.Name == "Safecrack" then
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
                    t.Text = "Safe"
                    t.BackgroundTransparency = 1 
                    t.TextScaled = true
                    t.Size = UDim2.new(1, 0, 1, 0)
                    t.TextColor3 = Color3.new(1, 1, 1)
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
--PowerBox
n:addToggle("Esp PowerBox", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Geometry:GetDescendants()) do
            if v.Name == "Model" then
                if v:FindFirstChild("Wire") then
                   if v.Wire:FindFirstChild("ESP") then
                    wait()
                    else
                        local b = Instance.new("BillboardGui")
                        local t = Instance.new("TextLabel")
                        b.Parent = v.Wire
                        b.Name = "ESP"
                        b.AlwaysOnTop = true
                        b.Size = UDim2.new(0, 50, 0, 50)
                        b.StudsOffset = Vector3.new(0, 2, 0)
                        t.Parent = b
                        t.Text = "PowerBox"
                        t.BackgroundTransparency = 1
                        t.TextScaled = true
                        t.Size = UDim2.new(1, 0, 1, 0)
                        t.TextColor3 = v.Wire.BrickColor.Color
                   end
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Geometry:GetDescendants()) do
            if v.Name == "Model" then
                if v:FindFirstChild("Wire") then
                    v.Wire.ESP:Destroy()
                end
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
n:addToggle("Esp Server Room", nil, function(value)
    if value then
        for i,v in pairs(game:GetService("Workspace").Level.Geometry:GetDescendants()) do
            if v.Name == "HighSecurityKeypad" then
                if v.Base:FindFirstChild("ESP") then
                    wait()
                    else
                        local b = Instance.new("BillboardGui")
                        local t = Instance.new("TextLabel")
                        b.Parent = v.Base
                        b.Name = "ESP"
                        b.AlwaysOnTop = true
                        b.Size = UDim2.new(0, 50, 0, 50)
                        b.StudsOffset = Vector3.new(0, 2, 0)
                        t.Parent = b
                        t.Text = "ServerRoom"
                        t.BackgroundTransparency = 1 
                        t.TextScaled = true
                        t.Size = UDim2.new(1, 0, 1, 0)
                        t.TextColor3 = Color3.new(0.094117, 0, 0.439215)
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Geometry:GetDescendants()) do
            if v.Name == "HighSecurityKeypad" then
                if v.Base:FindFirstChild("ESP") then
                    v.Base.ESP:Destroy()
                end
            end
        end
    end
end)
--dropdowm
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
                        if v.HumanoidRootPart:FindFirstChild("ESP") then
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
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v:FindFirstChild("HumanoidRootPart") then
                            v.HumanoidRootPart.ESP:Destroy()
                        end
                    end
                end
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
                        if v:FindFirstChild("HL") then
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
        end
    else
        for i,v in pairs(game:GetService("Workspace").Level.Actors:GetDescendants()) do
            if v.Name == "Character" then
                if getgenv().thnp == nil then
                    wait()
                else
                    if v.Interact.ObjectName.Value == getgenv().thnp then
                        if v:FindFirstChild("HL") then
                            v.HL:Destroy()
                        end
                    end
                end
            end
        end
    end
end)
--Misc
mi:addButton("Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
s:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
    venyx:toggle()
end)
s:addButton("Destroy Gui", function()
    venyx:Destroy()
end)
