--library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Leod|Rock Piece 1st Sea", 5013109572)

--page
local tp = venyx:addPage("Teleport", 5012544693)
local sk = venyx:addPage("Skills", 5012544693)
local mc = venyx:addPage("Misc", 5012544693)

--section
local tp1 = tp:addSection("Teleport To Island")
local sk1 = sk:addSection("Skills")
local mcs = mc:addSection("Misc")
local sett = mc:addSection("Settings")

--tp
tp1:addDropdown("Teleport", {"Spawn Island", "Four Island", "Bacon Buggy Island", "Bacon Angry Island", "Bacon Real Island", "Bacon Snow Island", "Bacon Curse Island", "Big Bacon Island", "Bacon Tino Island", "Bacon BlingFold Island", "Bacon Magic Island", "Bacon Elf&Santa Island", "Skeleton Island", "Sky Island", "TWOH Place", "Sam Location", "Crocodile Island", "Bacon True Island", "SamuraiV2 Island", "Bacon Smoke&Samurai Island", "NineTailUser Island", "Isshiki Island", "Vergil Fake Island", "Bacon Hallow Island", "Bacon T-Pose Island", "Dark T-Pose Island", "Bacon The Boss Island", "BlackLeg Island", "Bacon Robux Island", "Black Island", "Bacon Candy Island", "Bacon Martinez Island", "Yamato Island", "Fruit Island"}, function(text)
    local plr = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    if text == "Spawn Island" then
        plr.CFrame = CFrame.new(80.2396927, 16.9509964, 331.502533, 0.989317656, -3.54052565e-09, -0.145775616, -4.12342782e-09, 1, -5.22714672e-08, 0.145775616, 5.23141814e-08, 0.989317656)
    elseif text == "Four Island" then
        plr.CFrame = CFrame.new(286.325287, 13.9886045, -408.128113, 0.807797134, 9.10163536e-08, 0.589460611, -7.5283296e-08, 1, -5.1237901e-08, -0.589460611, -2.98670688e-09, 0.807797134)
    elseif text == "Bacon Buggy Island" then
        plr.CFrame = CFrame.new(-406.723846, 10.4828758, -67.691452, 0.68685168, -7.75854581e-09, 0.726797581, 5.69644643e-09, 1, 5.29161381e-09, -0.726797581, 5.05609887e-10, 0.68685168)
    elseif text == "Bacon Angry Island" then
        plr.CFrame = CFrame.new(1022.46649, 9.94423199, -690.858948, 0.55364728, 1.04828972e-08, -0.832751274, 3.32081851e-09, 1, 1.47960861e-08, 0.832751274, -1.09572289e-08, 0.55364728)
    elseif text == "Bacon Real Island" then
        plr.CFrame = CFrame.new(374.704468, 11.5013456, -1462.77344, 0.787968457, -8.42662828e-08, -0.615715623, 7.40592654e-08, 1, -4.2080984e-08, 0.615715623, -1.24409585e-08, 0.787968457)
    elseif text == "Bacon Snow Island" then
        plr.CFrame = CFrame.new(-1862.51111, 13.7280035, 234.834351, 0.600158751, -6.21939975e-08, 0.799880922, 4.57819915e-08, 1, 4.34033751e-08, -0.799880922, 1.05712266e-08, 0.600158751)
    elseif text == "Bacon Curse Island" then
        plr.CFrame = CFrame.new(-851.452026, 19.618412, 184.857788, 0.607117057, 1.11761523e-07, 0.794612408, -5.64083287e-08, 1, -9.75507888e-08, -0.794612408, 1.44019872e-08, 0.607117057)
    elseif text == "Big Bacon Island" then
        plr.CFrame = CFrame.new(-357.125336, 7.70110846, 701.751953, 0.997076213, 4.91874879e-08, -0.076413326, -4.49820199e-08, 1, 5.6756928e-08, 0.076413326, -5.31537587e-08, 0.997076213)
    elseif text == "Bacon Tino Island" then
        plr.CFrame = CFrame.new(-1127.62195, 13.4995098, 923.143127, 0.059002161, 3.6886e-08, 0.998257875, 2.11059206e-08, 1, -3.81978396e-08, -0.998257875, 2.33229063e-08, 0.059002161)
    elseif text == "Bacon BlingFold Island" then
        plr.CFrame = CFrame.new(-499.316345, 8.00832653, -696.762695, 0.694707453, -1.22598527e-08, 0.719292343, 1.10467724e-08, 1, 6.37512221e-09, -0.719292343, 3.51701424e-09, 0.694707453)
    elseif text == "Bacon Magic Island" then
        plr.CFrame = CFrame.new(847.071533, 28.5005112, 2025.39771, -0.507526815, 7.7819287e-08, -0.861635923, 1.06012212e-08, 1, 8.40713312e-08, 0.861635923, 3.35340609e-08, -0.507526815)
    elseif text == "Bacon Elf&Santa Island" then
        plr.CFrame = CFrame.new(-1258.02417, 12.910655, -320.724274, 0.600158572, 3.63446375e-08, 0.799881041, 7.98125122e-09, 1, -5.14259639e-08, -0.799881041, 3.72477871e-08, 0.600158572)
    elseif text == "Skeleton Island" then
        plr.CFrame = CFrame.new(1793.70361, 7.5594058, -1228.00989, 0.887959361, 1.87064053e-09, -0.459921956, -1.51581645e-08, 1, -2.51981742e-08, 0.459921956, 2.9346527e-08, 0.887959361)
    elseif text == "Sky Island" then
        plr.CFrame = CFrame.new(211.29248, 646.24115, -209.203415, -0.669075489, -1.72012093e-08, 0.743194461, 2.86951729e-09, 1, 2.5728303e-08, -0.743194461, 1.93467855e-08, -0.669075489)
    elseif text == "TWOH Place" then
        plr.CFrame = CFrame.new(-340.057037, 1807.44043, 641.109985, -0.737200737, 7.29341068e-08, 0.675673783, 1.72858847e-08, 1, -8.90828318e-08, -0.675673783, -5.39923128e-08, -0.737200737)
    elseif text == "Sam Location" then
        plr.CFrame = CFrame.new(-4469.66748, 48401.3789, 2770.63428, 0.580593348, 3.143378e-09, -0.814193726, 6.80930423e-09, 1, 8.71637162e-09, 0.814193726, -1.06047597e-08, 0.580593348)
    elseif text == "Crocodile Island" then
        plr.CFrame = CFrame.new(-928.293152, 13.0772476, -1268.94714, 0.95464766, -2.31667645e-08, 0.297737926, 6.70004496e-09, 1, 5.63266589e-08, -0.297737926, -5.17772563e-08, 0.95464766)
    elseif text == "Bacon True Island" then
        plr.CFrame = CFrame.new(-914.352173, 9.03966713, 2006.62073, -0.788011789, 3.37788642e-09, 0.615660191, 2.19802736e-08, 1, 2.26469545e-08, -0.615660191, 3.13784447e-08, -0.788011789)
    elseif text == "SamuraiV2 Island" then
        plr.CFrame = CFrame.new(2281.09644, 7.1973052, 737.64209, -0.647862077, -2.25911521e-08, -0.761757672, 1.01888729e-08, 1, -3.8322078e-08, 0.761757672, -3.2588872e-08, -0.647862077)
    elseif text == "Bacon Smoke&Samurai Island" then
        plr.CFrame = CFrame.new(-1951.2124, 15.9530993, 967.491455, -0.0107976105, -8.96105163e-08, 0.999941707, 3.80618523e-08, 1, 9.00267452e-08, -0.999941707, 3.90317041e-08, -0.0107976105)
    elseif text == "NineTailUser Island" then
        plr.CFrame = CFrame.new(2693.24048, 9.56452465, 71.6403046, -0.35644111, 1.7861602e-08, -0.934317768, -6.62990196e-09, 1, 2.16465654e-08, 0.934317768, 1.39101619e-08, -0.35644111)
    elseif text == "Isshiki Island" then
        plr.CFrame = CFrame.new(1877.15112, 9.56452465, 1415.74353, -0.636116982, -2.28737278e-08, -0.771592677, 6.6750605e-09, 1, -3.51478811e-08, 0.771592677, -2.7508591e-08, -0.636116982)
    elseif text == "Vergil Fake Island" then
        plr.CFrame = CFrame.new(912.045105, 6.33457613, 660.913696, -0.528148234, 7.90653587e-09, -0.849152207, -9.89975923e-09, 1, 1.54684585e-08, 0.849152207, 1.65760419e-08, -0.528148234)
    elseif text == "Bacon Hallow Island" then
        plr.CFrame = CFrame.new(-4823.8667, 35237.6328, 3097.79126, -0.699441552, 3.59369601e-08, -0.714689791, 6.64393252e-09, 1, 4.37811138e-08, 0.714689791, 2.58739803e-08, -0.699441552)
    elseif text == "Bacon T-Pose Island" then
        plr.CFrame = CFrame.new(-180.873779, 9.19503498, 1318.59924, -0.833885491, -4.42956001e-08, 0.551937521, 1.00830579e-08, 1, 9.54885522e-08, -0.551937521, 8.51917363e-08, -0.833885491)
    elseif text == "Dark T-Pose Island" then
        plr.CFrame = CFrame.new(1358.17285, 17.7388439, 697.435425, 0.0108157983, 8.26767916e-08, -0.999941528, -8.53582538e-09, 1, 8.25893025e-08, 0.999941528, 7.64205677e-09, 0.0108157983)
    elseif text == "Bacon The Boss Island" then
        plr.CFrame = CFrame.new(-69.5060654, 14.0035181, 2477.64819, -0.754606605, 4.20315782e-09, 0.656177461, -1.07587574e-08, 1, -1.87781328e-08, -0.656177461, -2.12297575e-08, -0.754606605)
    elseif text == "BlackLeg Island" then
        plr.CFrame = CFrame.new(1361.75842, 8.16150188, 2098.73853, -0.914417624, 4.53310882e-08, -0.404772013, 7.29116212e-10, 1, 1.10344516e-07, 0.404772013, 1.00605845e-07, -0.914417624)
    elseif text == "Bacon Robux Island" then
        plr.CFrame = CFrame.new(321.810486, 9.0273819, 1553.06055, -0.979922354, -4.28379598e-09, -0.199379385, 1.36116673e-09, 1, -2.81756005e-08, 0.199379385, -2.78812902e-08, -0.979922354)
    elseif text == "Black Island" then
        plr.CFrame = CFrame.new(582.057922, 9.5645256, 2495.48584, -0.477145135, -4.66131596e-08, -0.878824532, -4.20114299e-09, 1, -5.07594002e-08, 0.878824532, -2.05275317e-08, -0.477145135)
    elseif text == "Bacon Candy Island" then
        plr.CFrame = CFrame.new(1896.81763, 9.82733917, -177.062927, -0.0436824337, 2.78933197e-08, -0.999045491, 1.17226433e-08, 1, 2.74074079e-08, 0.999045491, -1.05142313e-08, -0.0436824337)
    elseif text == "Bacon Martinez Island" then
        plr.CFrame = CFrame.new(1146.44666, 12.2277632, 1590.73901, -0.838727891, 8.61214566e-09, -0.544550717, -9.32753208e-10, 1, 1.7251784e-08, 0.544550717, 1.49774841e-08, -0.838727891)
    elseif text == "Yamato Island" then
        plr.CFrame = CFrame.new(1275.28198, 6.75751114, 1184.40393, -0.870425224, 3.36068751e-09, -0.492300689, 4.22741911e-11, 1, 6.75174983e-09, 0.492300689, 5.8560814e-09, -0.870425224)
    elseif text == "Fruit Island" then
        plr.CFrame = CFrame.new(805.226379, 6.97468376, 11.309824, -0.99862498, 8.15338963e-10, 0.0524226017, -1.91569094e-10, 1, -1.92024938e-08, -0.0524226017, -1.91861318e-08, -0.99862498)
    end
end)


--sk
sk1:addKeybind("Baryon Skill", Enum.KeyCode.K, function()
    game.ReplicatedStorage.Document.BarionRasengan:FireServer()
end)
sk1:addKeybind("Chidori", Enum.KeyCode.L, function()
    game:GetService("ReplicatedStorage").Document.Chidori:FireServer()
end)

--Misc
mcs:addButton("Shop", function()
    local click = game:GetService("Workspace").Shop.HumanoidRootPart.ClickDetector
    click.MaxActivationDistance = "inf"
    wait(0.05)
    fireclickdetector(click)
end)
mcs:addButton("Reset Stats", function()
    local click = game:GetService("Workspace")["Reset Stats"].Part.ClickDetector
    click.MaxActivationDistance = "inf"
    wait(0.05)
    fireclickdetector(click)
end)
mcs:addButton("2nd Sea", function()
    local click = game:GetService("Workspace")["NEW WORLD!!"].Part.ClickDetector
    click.MaxActivationDistance = "inf"
    wait(0.05)
    fireclickdetector(click)
end)
mcs:addButton("Inventory Fix", function()
    local inv = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Background.Front.InvFrame
    inv.AutomaticCanvasSize = "Y"
end)
mcs:addButton("2X DropItem", function()
    local drop = game:GetService("Players").LocalPlayer.Data.x2DropItem
    drop.Value = "600"
end)

--Sett
sett:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
    venyx:toggle() --gui toggle
end)
sett:addButton("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
sett:addTextbox("FireServer", "Default", function(value, focusLost)
    local v1 = value
    if focusLost then
        v1:FireServer()
    end
end)
sett:addButton("Destroy Gui", function()
    venyx:Destroy()
end)

venyx:Init()
