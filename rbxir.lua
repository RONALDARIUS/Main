--local
local plr = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
--library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Leod|Infinite Rarities|WIP", 5013109572)

--page
local M = venyx:addPage("Main", 5012544693)
local s = venyx:addPage("Misc", 5012544693)

--section
local r = M:addSection("Roll")
local sa = M:addSection("Sacrifice")
local p = M:addSection("Prestige")
local a = M:addSection("Ascend")
local mc = s:addSection("Misc")
local se = s:addSection("Settings")

--r
r:addButton("Roll", function()
	plr.CFrame = CFrame.new(0.0884568617, 3.0629859, 39.434227, -0.999844491, -4.56873739e-09, -0.0176340546, -4.43454429e-09, 1, -7.64899877e-09, 0.0176340546, -7.56961072e-09, -0.999844491)
end)
--sa
sa:addButton("Sacrifice", function()
	plr.CFrame = CFrame.new(39.0610275, 3.0629859, 39.6948357, -0.0347187258, -1.08085324e-07, -0.999397099, -4.93741048e-09, 1, -1.07978998e-07, 0.999397099, 1.18554055e-09, -0.0347187258)
end)
sa:addButton("Luck", function()
	plr.CFrame = CFrame.new(38.9261513, 3.0629859, 27.9323235, -0.0347187407, -2.01634478e-08, -0.999397099, 9.90554572e-09, 1, -2.05197264e-08, 0.999397099, -1.06119931e-08, -0.0347187407)
end)
sa:addButton("Roll Cooldown", function()
	plr.CFrame = CFrame.new(38.7869263, 3.0629859, 19.5236759, -0.99945873, -2.111534e-10, 0.0328983627, -2.76560108e-09, 1, -7.76011504e-08, -0.0328983627, -7.76501281e-08, -0.99945873)
end)
sa:addButton("Bulk Roll", function()
	plr.CFrame = CFrame.new(39.0652695, 3.0629859, 11.5169792, -0.091036804, -3.97278566e-09, -0.995847523, 1.65514782e-10, 1, -4.00448208e-09, 0.995847523, -5.2938276e-10, -0.091036804)
end)
sa:addButton("SP Multiplier", function()
	plr.CFrame = CFrame.new(39.6483307, 3.0629859, 3.48306108, -0.0347187333, -4.34541363e-08, -0.999397099, -3.46910389e-09, 1, -4.33598331e-08, 0.999397099, 1.96161398e-09, -0.0347187333)
end)
sa:addButton("Walk Speed", function()
	plr.CFrame = CFrame.new(39.1420784, 3.06536722, -11.9874153, 0.00890828669, 1.80764328e-08, -0.999960303, -4.27354152e-08, 1, 1.76964363e-08, 0.999960303, 4.2576076e-08, 0.00890828669)
end)
--P
p:addButton("Prestige", function()
	plr.CFrame = CFrame.new(39.6050224, 3.0629859, -39.7850113, 0.999397159, -6.668055e-10, -0.0347179882, 1.23656363e-09, 1, 1.63895635e-08, 0.0347179882, -1.64226144e-08, 0.999397159)
end)
p:addButton("PPLuck", function()
	plr.CFrame = CFrame.new(27.9259109, 3.0629859, -40.1908989, 0.999397159, 2.18819114e-08, -0.0347179882, -1.89349265e-08, 1, 8.5212335e-08, 0.0347179882, -8.45035828e-08, 0.999397159)
end)
p:addButton("PP SP Multiplier", function()
	print("Clicked")
end)
p:addButton("PP Multiplier", function()
	print("Clicked")
end)
--a
a:addButton("Ascend", function()
	print("Clicked")
end)
--m
p:addButton("PVP Area", function()
	print("Clicked")
end)
p:addButton("Infinity Yield", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
--se
se:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
	venyx:toggle()
end)
p:addButton("Destroy Gui", function()
	local c = game:GetService("CoreGui"):FindFirstChild("Leod|Infinite Rarities|WIP")
	if c then
		c:Destroy()
	end
end)
