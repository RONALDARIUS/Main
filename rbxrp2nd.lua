--Library
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Leod|Rock Piece 2nd Sea", 5013109572)

--Page
local tp = venyx:addPage("Teleport", 5012544693)
local mc = venyx:addPage("Misc", 5012544693)

--Section
local tp1 = tp:addSection("Teleport To Island")
local mcs = mc:addSection("Misc")
local sett = mc:addSection("Settings")

--tp
tp1:addDropdown("Teleport", {"Spawn", "Sasuke Island", "Jiren Island", "Steve Island", "Demon Island", "Shop Ability", "Bacon Fire Island", "Bacon Tree&Iron Island", "White Beard Island", "Deku Island", "Black Island", "Shanks Island", "Kizaru Island", "Dante Island", "Ice Island", "Dio&Jotaro Island", "Dio Over Heaven", "Dragon Ball Island", "Tournament Of Power", "Bacon Warrior Island", "Ace&Akainu Island", "FujiTora Island", "Sans Island", "Bacon Cape Island", "Bacon Rock Island", "Shart Real Island", "Goku&Vegeta Blue Island"}, function(text)
    local plr = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    if text == "Spawn" then
        plr.CFrame = CFrame.new(19.6204395, 14.1241713, -39.3268166, -0.99966079, 1.907088e-08, 0.0260442737, 1.60838152e-08, 1, -1.14901269e-07, -0.0260442737, -1.14443402e-07, -0.99966079)
    elseif text == "Sasuke Island" then
        plr.CFrame = CFrame.new(-438.620087, 9.71496487, -160.891479, 0.587692738, -2.70719234e-08, 0.809084237, 2.07979234e-09, 1, 3.19492628e-08, -0.809084237, -1.70936225e-08, 0.587692738)
    elseif text == "Jiren Island" then
        plr.CFrame = CFrame.new(-576.623169, 16.2105789, -2837.15112, 0.992550671, 4.54943994e-09, 0.121832624, -4.21201518e-09, 1, -3.02711656e-09, -0.121832624, 2.49140575e-09, 0.992550671)
    elseif text == "Steve Island" then
        plr.CFrame = CFrame.new(-369.971161, 11.6170797, 302.420654, -0.94555974, 2.57198067e-08, 0.325448602, -1.29078046e-08, 1, -1.16531176e-07, -0.325448602, -1.14388008e-07, -0.94555974)
    elseif text == "Demon Island" then
        plr.CFrame = CFrame.new(-41.5887909, 10.304925, -567.282959, 0.848110497, -3.10923802e-08, -0.529819429, -1.423592e-08, 1, -8.14730612e-08, 0.529819429, 7.66406245e-08, 0.848110497)
    elseif text == "Shop Ability" then
        plr.CFrame = CFrame.new(735.497009, 11387.8916, 981.363342, -0.68844825, -1.28501751e-08, 0.725285411, -3.53079166e-08, 1, -1.57972266e-08, -0.725285411, -3.64838897e-08, -0.68844825)
    elseif text == "Bacon Fire Island" then
        plr.CFrame = CFrame.new(256.01535, 16.1835155, -1530.76172, 0.989009857, 1.76958892e-08, 0.147849679, -1.09816982e-08, 1, -4.62285783e-08, -0.147849679, 4.4096879e-08, 0.989009857)
    elseif text == "Bacon Tree&Iron Island" then
        plr.CFrame = CFrame.new(-1145.31543, 30.8614788, -28.2256756, 0.034775801, -1.65907927e-08, 0.999395132, -6.85002943e-09, 1, 1.68391932e-08, -0.999395132, -7.43148254e-09, 0.034775801)
    elseif text == "White Beard Island" then
        plr.CFrame = CFrame.new(-1908.19543, 40.0471497, -354.099274, -0.71942091, -2.69312626e-08, 0.694574356, -1.0752143e-07, 1, -7.25939628e-08, -0.694574356, -1.26907238e-07, -0.71942091)
    elseif text == "Deku Island" then
        plr.CFrame = CFrame.new(709.832153, 10.704751, -885.391113, 0.551968694, 1.26172361e-08, -0.833864808, 1.04248288e-09, 1, 1.58210955e-08, 0.833864808, -9.60203916e-09, 0.551968694)
    elseif text == "Black Island" then
        plr.CFrame = CFrame.new(870.425537, 14.1878633, 1525.96228, -0.828964591, -2.69490164e-09, -0.559301138, 1.57184399e-08, 1, -2.81153216e-08, 0.559301138, -3.20979474e-08, -0.828964591)
    elseif text == "Shanks Island" then
        plr.CFrame = CFrame.new(488.685242, 9.98558521, 813.351624, -0.870292366, 4.37621033e-08, -0.492535442, 8.95402508e-09, 1, 7.30292271e-08, 0.492535442, 5.91466076e-08, -0.870292366)
    elseif text == "Kizaru Island" then
        plr.CFrame = CFrame.new(1658.79382, 23.3651104, 758.964294, -0.777064085, -1.2283083e-08, -0.629421473, -3.00440317e-09, 1, -1.58057354e-08, 0.629421473, -1.03910338e-08, -0.777064085)
    elseif text == "Dante Island" then
        plr.CFrame = CFrame.new(-387.28064, 13.8896399, 813.347351, -0.843458176, 1.94384087e-09, 0.537194908, -2.59748525e-08, 1, -4.44020287e-08, -0.537194908, -5.14048111e-08, -0.843458176)
    elseif text == "Ice Island" then
        plr.CFrame = CFrame.new(-650.650696, 61.4527245, 2283.65039, -0.999845386, -6.09111837e-08, -0.0175842773, -6.2559991e-08, 1, 9.32160518e-08, 0.0175842773, 9.43017113e-08, -0.999845386)
    elseif text == "Dio&Jotaro Island" then
        plr.CFrame = CFrame.new(-1424.06653, 22.0942612, -1151.78357, -0.999849677, -4.33256497e-09, 0.0173394307, -4.05704403e-09, 1, 1.59250142e-08, -0.0173394307, 1.58522742e-08, -0.999849677)
    elseif text == "Dio Over Heaven" then
        plr.CFrame = CFrame.new(-2699.90161, 10356.4297, -902.997986, -0.754798949, 1.99464907e-08, 0.655956209, -1.28966948e-10, 1, -3.05566665e-08, -0.655956209, -2.31487363e-08, -0.754798949)
    elseif text == "Dragon Ball Island" then
        plr.CFrame = CFrame.new(-737.637512, 14.9426203, -771.636475, 0.737206221, -2.51761527e-08, 0.675667763, -6.75899825e-09, 1, 4.46357369e-08, -0.675667763, -3.74725815e-08, 0.737206221)
    elseif text == "Tournament Of Power" then
        plr.CFrame = CFrame.new(-10.0321903, 70867.2812, 578.911255, -0.933604181, -5.56738158e-08, 0.35830602, -4.88365188e-08, 1, 2.81319199e-08, -0.35830602, 8.76565931e-09, -0.933604181)
    elseif text == "Bacon Warrior Island" then
        plr.CFrame = CFrame.new(1411.43738, 9.02115059, -443.505463, 0.275756419, -9.26170358e-08, -0.961227536, 2.549214e-08, 1, -8.90397018e-08, 0.961227536, 4.95229274e-11, 0.275756419)
    elseif text == "Ace&Akainu Island" then
        plr.CFrame = CFrame.new(3.82846475, 13.1178913, 1446.58752, -0.913493812, -3.17241877e-08, -0.406852633, -3.53590437e-08, 1, 1.41593992e-09, 0.406852633, 1.56793725e-08, -0.913493812)
    elseif text == "FujiTora Island" then
        plr.CFrame = CFrame.new(-1401.93091, 166.309494, 1237.46582, -0.70100069, 3.80866574e-08, 0.713160574, -1.85532745e-08, 1, -7.16423685e-08, -0.713160574, -6.34528163e-08, -0.70100069)
    elseif text == "Sans Island" then
        plr.CFrame = CFrame.new(447.56015, 9.40146732, -178.163177, -0.522397935, -7.4155885e-08, -0.852701783, -5.1119514e-08, 1, -5.56480089e-08, 0.852701783, 1.45192951e-08, -0.522397935)
    elseif text == "Bacon Cape Island" then
        plr.CFrame = CFrame.new(970.184265, 10.0027752, 166.153793, -0.777069569, -6.07609039e-08, -0.629414737, -1.87207068e-08, 1, -7.34231591e-08, 0.629414737, -4.52718112e-08, -0.777069569)
    elseif text == "Bacon Rock Island" then
        plr.CFrame = CFrame.new(83.1889801, 11.3511686, 364.351807, -0.945478141, 5.19839194e-09, -0.32568565, 2.32351871e-09, 1, 9.21611409e-09, 0.32568565, 7.95689736e-09, -0.945478141)
    elseif text == "Shart Real Island" then
        plr.CFrame = CFrame.new(879.879517, 15.3427639, -1677.6073, -0.241935953, -2.13903473e-08, -0.970292211, 6.89383128e-09, 1, -2.37641959e-08, 0.970292211, -1.24384441e-08, -0.241935953)
    elseif text == "Goku&Vegeta Blue Island" then
        plr.CFrame = CFrame.new(418.447754, 20.9404049, -2333.55273, 0.656063855, -1.69352301e-08, -0.754705369, -7.43741069e-09, 1, -2.89048501e-08, 0.754705369, 2.45764813e-08, 0.656063855)
    end
end)

--mcs
mcs:addButton("Shop", function()
    local Click = game:GetService("Workspace").Shop.HumanoidRootPart.ClickDetector
    Click.MaxActivationDistance = "inf"
    wait(0.05)
    fireclickdetector(Click)
end)
mcs:addButton("1st Sea", function()
    local click = game:GetService("Workspace")["OLD WORLD!!"].Part.ClickDetector
    click.MaxActivationDistance = "inf"
    wait(0.05)
    fireclickdetector(click)
end)
mcs:addButton("2X DropItems", function()
    local click = game:GetService("Players").LocalPlayer.Data.x2DropItem
    click.Value = "600"
end)
mcs:addButton("Inventory Fix", function()
    local click = game:GetService("Players").LocalPlayer.PlayerGui.Inventory.Background.Front.InvFrame
    click.AutomaticCanvasSize = "Y"
end)

--sett
sett:addButton("Infinity Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
sett:addKeybind("Toggle Keybind", Enum.KeyCode.RightAlt, function()
    venyx:toggle() --gui toggle
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

