--Library 
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Venyx", 5013109572)

--page
local main = venyx:addPage("Leod|Main", 5012544693)

--section
local m = main:addSection("Main")
local s = main:addSection("Settings")

--m
m:addTextbox("FireServer", "Default", function(value, focusLost)
    if focusLost then
        value:FireServer()
    end
end)
m:addButton("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
m:addButton("SimpleSpy V3", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))()
end)

--s
s:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
    venyx:toggle() --gui toggle
end)
s:addButton("Destroy Gui", function()
    venyx:Destroy()
end)

--test
