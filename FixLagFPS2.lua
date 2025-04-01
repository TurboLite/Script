
-- Cài đặt giới hạn FPS (SetCapFPS)
local function SetCapFPS()
    game:GetService("UserSettings").GameSettings:SetFpsCap(Lazy.SetCapFPS)
end
local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/UI/main/Ui.lua"))()

local Window = Fluent:CreateWindow({ Title = "Fix Lag", SubTitle = "True V2 https://turbolite.xyz/discord", TabWidth = 100, Size = UDim2.fromOffset(480, 320), Acrylic = false, Theme = "Dark", MinimizeKey = Enum.KeyCode.End })

local Tabs = { 
   Main = Window:AddTab({ Title = "Local Fix Lag", Icon = "" }),
    Farm = Window:AddTab({ Title = "Class Player", Icon = "" }),
}

local Options = Fluent.Options

--//ScreenGui
 local ScreenGui = Instance.new("ScreenGui") local ImageButton = Instance.new("ImageButton") local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0) ImageButton.BorderSizePixel = 0 ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0) ImageButton.Size = UDim2.new(0, 40, 0, 40) ImageButton.Draggable = true ImageButton.Image = "http://www.roblox.com/asset/?id=18919385586"

UICorner.CornerRadius = UDim.new(0, 10) UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function() game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game) end)

local Dropdown = Tabs.Main:AddDropdown("DropdownFPS", {
    Title = "Set Booster FPS",
    Values = {"60", "90", "120", "300"},
    Multi = false,
    Default = "120",
    Description = "Tăng Booster FPS",
    Callback = function(selected)
        setfpscap(tonumber(selected))
    end
})
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local UserInputService = game:GetService("UserInputService")

local screenGui = Instance.new("ScreenGui")
local textLabel = Instance.new("TextLabel")

screenGui.Parent = game.CoreGui
screenGui.DisplayOrder = 100

textLabel.Parent = screenGui
textLabel.Size = UDim2.new(0, 130, 0, 20)
textLabel.Position = UDim2.new(0, 35, 0, 35)
textLabel.Font = Enum.Font.FredokaOne
textLabel.TextScaled = true
textLabel.BackgroundTransparency = 1
textLabel.TextStrokeTransparency = 0
textLabel.Visible = false  -- Mặc định ẩn
textLabel.Active = true  -- Kích hoạt nhận input
textLabel.Text = "FPS: 999"
textLabel.TextXAlignment = Enum.TextXAlignment.Left  -- Căn chữ sang trái
textLabel.TextYAlignment = Enum.TextYAlignment.Center  -- Giữ chữ ở giữa theo chiều dọc

-- Hàm đổi màu cầu vồng
local function rainbowColor()
    local Dreamon = 0
    while true do
        Dreamon = Dreamon + 0.01
        if Dreamon > 1 then Dreamon = 0 end
        textLabel.TextColor3 = Color3.fromHSV(Dreamon, 1, 1) 
        RunService.RenderStepped:Wait()
    end
end

-- Cập nhật FPS
local frameCount = 10
local lastUpdate = tick()

RunService.RenderStepped:Connect(function()
    frameCount = frameCount + 2
    local now = tick()

    if now - lastUpdate >= 1 then
        local fps = frameCount / (now - lastUpdate)
        frameCount = 1
        lastUpdate = now
        textLabel.Text = string.format("FPS: %d", math.floor(fps))
    end
end)

-- Thêm toggle bật/tắt FPS
local showFPSToggle = false
Tabs.Main:AddToggle("ToggleShowFPS", {
    Title = "Show FPS",
    Default = false,
    Description = "Hiển Thị FPS",
    Callback = function(state)
        showFPSToggle = state
        textLabel.Visible = state
    end
})

-- Tính năng kéo tùy chỉnh
local dragging, dragStart, startPos

textLabel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = textLabel.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragging = false
            end
        end)
    end
end)

textLabel.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        textLabel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

-- Auto Exe
--X1

-- Hàm Fix Lag X1
local function FixLagX1Function()
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    
    -- Thiết lập các thuộc tính của nước
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    
    -- Thiết lập ánh sáng
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    
    -- Chỉnh sửa chất lượng đồ họa
    settings().Rendering.QualityLevel = "Level01"

    -- Xử lý các đối tượng trong workspace
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        end
    end

    -- Tắt các hiệu ứng ánh sáng không cần thiết
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

-- Nếu FixLagX1 = true, tự động chạy Fix Lag X1
if Lazy.FixLagX1 then
    FixLagX1Function()
end
--- X2

-- Hàm Fix Lag X2
local function FixLagX2Function()
    for _, obj in pairs(workspace:GetDescendants()) do
        if obj:IsA("Part") or obj:IsA("MeshPart") or obj:IsA("UnionOperation") then
            obj.Material = Enum.Material.Concrete
            obj.Color = Color3.fromRGB(128, 128, 128)
            obj.Reflectance = 0
            obj.CastShadow = false
        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            obj:Destroy()
        elseif obj:IsA("ParticleEmitter") or obj:IsA("Beam") or obj:IsA("Trail") then
            obj:Destroy()
        end
    end
    game.Lighting.GlobalShadows = false
    game.Lighting.FogEnd = 1e10
    game.Lighting.FogStart = 1e10
end

-- Nếu FixLagX2 = true, tự động thực thi Fix Lag X2
if Lazy.FixLagX2 then
    FixLagX2Function()
end
---X3


-- Hàm FPSBooster
local function FPSBooster()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    
    -- Thiết lập các thuộc tính của nước
    sethiddenproperty(l, "Technology", Enum.Technology.Compatibility)
    sethiddenproperty(t, "Decoration", false)
    
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    
    -- Thiết lập ánh sáng
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    
    -- Chỉnh sửa chất lượng đồ họa
    settings().Rendering.QualityLevel = Enum.QualityLevel.Level01

    -- Xử lý các đối tượng trong workspace
    for _, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = Enum.Material.Plastic
            v.Reflectance = 0
            v.TextureID = 10385902758728957 -- You might want to verify this TextureID
        end
    end

    -- Tắt các hiệu ứng ánh sáng không cần thiết
    for _, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

-- Nếu FixLagX3 = true, tự động chạy FPSBooster
if Lazy.FixLagX3 then
    FPSBooster()
end
----

spawn(rainbowColor)
Tabs.Main:AddButton({
    Title = "Fix Lag X1 | Booster",
    Description = "Xoá 30% Hiệu Năng",
    Callback = function()
        local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i,v in pairs(g:GetDescendants()) do
   if v:IsA("Part") or v:IsA("Union") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
       v.Material = "Plastic"
v.Reflectance = 0
elseif v:IsA("Decal") and decalsyeeted then
v.Transparency = 1
elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
v.Lifetime = NumberRange.new(0)
elseif v:IsA("Explosion") then
v.BlastPressure = 1
v.BlastRadius = 1
   end
end
for i,e in pairs(l:GetChildren()) do
if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
e.Enabled = false
end
end
    end
})

Tabs.Main:AddButton({
    Title = "Fix Lag X2 | Booster",
    Description = "Xoá 50% Hiệu Năng",
    Callback = function()
        for _, obj in pairs(workspace:GetDescendants()) do
        if obj:IsA("Part") or obj:IsA("MeshPart") or obj:IsA("UnionOperation") then
            obj.Material = Enum.Material.Concrete
            obj.Color = Color3.fromRGB(128, 128, 128)
            obj.Reflectance = 0
            obj.CastShadow = false
        elseif obj:IsA("Decal") or obj:IsA("Texture") then
            obj:Destroy()
        elseif obj:IsA("ParticleEmitter") or obj:IsA("Beam") or obj:IsA("Trail") then
            obj:Destroy()
        end
    end
    game.Lighting.GlobalShadows = false
    game.Lighting.FogEnd = 1e10
    game.Lighting.FogStart = 1e10
    end
})

Tabs.Main:AddButton({
    Title = "Fix Lag X3 | Booster",
    Description = "Xoá 100% Hiệu Năng",
    Callback = function()
        local function FPSBooster()
            local decalsyeeted = true
            local g = game
            local w = g.Workspace
            local l = g.Lighting
            local t = w.Terrain
            
            sethiddenproperty(l, "Technology", Enum.Technology.Compatibility)
            sethiddenproperty(t, "Decoration", false)
            
            t.WaterWaveSize = 0
            t.WaterWaveSpeed = 0
            t.WaterReflectance = 0
            t.WaterTransparency = 0
            
            l.GlobalShadows = false
            l.FogEnd = 9e9
            l.Brightness = 0
            
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
            
            for _, v in pairs(g:GetDescendants()) do
                if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                    v.Material = Enum.Material.Plastic
                    v.Reflectance = 0
                elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                    v.Transparency = 1
                elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                    v.Lifetime = NumberRange.new(0)
                elseif v:IsA("Explosion") then
                    v.BlastPressure = 1
                    v.BlastRadius = 1
                elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                    v.Enabled = false
                elseif v:IsA("MeshPart") then
                    v.Material = Enum.Material.Plastic
                    v.Reflectance = 0
                    v.TextureID = 10385902758728957 -- You might want to verify this TextureID
                end
            end
            
            for _, e in pairs(l:GetChildren()) do
                if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                    e.Enabled = false
                end
            end
        end
        
        FPSBooster()
    end
})

-- 🚀 Walk Speed 
local player = game.Players.LocalPlayer
local runService = game:GetService("RunService")

-- Biến điều khiển
local WalkSpeedEnabled = false
local TargetWalkspeed = 100 -- Mặc định là tốc độ bình thường của Roblox

-- Toggle để bật/tắt WalkSpeed
local Toggle = Tabs.Farm:AddToggle("WalkSpeedToggle", { 
    Title = "Walk Speed", 
    Default = false,
    Description = "Chạy Nhanh" 
})

Toggle:OnChanged(function(Value)
    WalkSpeedEnabled = Value
    if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
        local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
        if Value then
            humanoid.WalkSpeed = TargetWalkspeed -- Áp dụng tốc độ khi bật
        else
            humanoid.WalkSpeed = 16 -- Reset về mặc định khi tắt
        end
    end
end)

-- Textbox để nhập tốc độ di chuyển
local WalkSpeedInput = Tabs.Farm:AddInput("WalkSpeedInput", {
    Title = "Walk Speed Value",
    Default = "100",
    Placeholder = "Value",
    Numeric = true, -- Chỉ cho phép nhập số
    Description = "Nhập Giá Trị"
})

WalkSpeedInput:OnChanged(function(Value)
    local speed = tonumber(Value)
    if speed and speed >= 10 and speed <= 50000 then -- Giới hạn hợp lý
        TargetWalkspeed = speed
        if WalkSpeedEnabled and player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
            player.Character:FindFirstChildOfClass("Humanoid").WalkSpeed = TargetWalkspeed
        end
    end
end)

-- 🚀 Walk Speed: Cập nhật tốc độ khi di chuyển
runService.RenderStepped:Connect(function()
    if WalkSpeedEnabled then
        pcall(function()
            if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
                local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
                if humanoid.MoveDirection.Magnitude > 0 then
                    player.Character:TranslateBy(humanoid.MoveDirection * TargetWalkspeed / 100)
                end
            end
        end)
    end
end)

-- 🌟 Full Bright
local FullBrightEnabled = false
local Light = game.Lighting

-- 🔥 Toggle Full Bright
local ToggleFullBright = Tabs.Farm:AddToggle("FullBrightToggle", {
    Title = "Day Bright",
    Default = false,
    Description = "Chế Độ Sáng"
})

ToggleFullBright:OnChanged(function(Value)
    FullBrightEnabled = Value
    if FullBrightEnabled then
        doFullBright()
    else
        Light.Ambient = Color3.new(0, 0, 0)
        Light.ColorShift_Bottom = Color3.new(0, 0, 0)
        Light.ColorShift_Top = Color3.new(0, 0, 0)
        Light.FogEnd = 1000
        Light.FogStart = 0
        Light.ClockTime = 12
        Light.Brightness = 1
        Light.GlobalShadows = true
    end
end)

-- Hàm bật Full Bright
function doFullBright()
    Light.Ambient = Color3.new(1, 1, 1)
    Light.ColorShift_Bottom = Color3.new(1, 1, 1)
    Light.ColorShift_Top = Color3.new(1, 1, 1)
    Light.FogEnd = 100000
    Light.FogStart = 0
    Light.ClockTime = 14
    Light.Brightness = 2
    Light.GlobalShadows = false
end

-- 🎥 No Camera Shake
local NoCameraShakeEnabled = false

-- 🔥 Toggle No Camera Shake
local ToggleNoCameraShake = Tabs.Farm:AddToggle("NoCameraShakeToggle", {
    Title = "No Camera Shake",
    Default = false,
    Description = "Không Bị Rung Màn Hình"
})

ToggleNoCameraShake:OnChanged(function(Value)
    NoCameraShakeEnabled = Value
    if NoCameraShakeEnabled then
        disableCameraShake()
    end
end)

-- Hàm tắt rung màn hình
function disableCameraShake()
    local player = game.Players.LocalPlayer
    if player:FindFirstChild("PlayerScripts") and player.PlayerScripts:FindFirstChild("CameraShake") then
        player.PlayerScripts.CameraShake.Value = CFrame.new(0,0,0) * CFrame.new(0,0,0)
    end
end

-- Fast Attack 
local ToggleBone = Tabs.Farm:AddToggle("ToggleFast", {
    Title = "Fast Attack",
    Description = "Siêu Đánh Nhanh", 
    Default = false 
})

ToggleBone:OnChanged(function(Value)
    _G.FastAttack = Value
end)

_G.FastAttack = true
if _G.FastAttack then
    local _ENV = (getgenv or getrenv or getfenv)()

    local function SafeWaitForChild(parent, childName)
        local success, result = pcall(function()
            return parent:WaitForChild(childName)
        end)
        if not success or not result then
            warn("noooooo: " .. childName)
        end
        return result
    end

    local function WaitChilds(path, ...)
        local last = path
        for _, child in {...} do
            last = last:FindFirstChild(child) or SafeWaitForChild(last, child)
            if not last then break end
        end
        return last
    end

    local VirtualInputManager = game:GetService("VirtualInputManager")
    local CollectionService = game:GetService("CollectionService")
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local TeleportService = game:GetService("TeleportService")
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Player = Players.LocalPlayer

    if not Player then
        warn("Không tìm thấy người chơi cục bộ.")
        return
    end

    local Remotes = SafeWaitForChild(ReplicatedStorage, "Remotes")
    if not Remotes then return end

    local Validator = SafeWaitForChild(Remotes, "Validator")
    local CommF = SafeWaitForChild(Remotes, "CommF_")
    local CommE = SafeWaitForChild(Remotes, "CommE")

    local ChestModels = SafeWaitForChild(workspace, "ChestModels")
    local WorldOrigin = SafeWaitForChild(workspace, "_WorldOrigin")
    local Characters = SafeWaitForChild(workspace, "Characters")
    local Enemies = SafeWaitForChild(workspace, "Enemies")
    local Map = SafeWaitForChild(workspace, "Map")

    local EnemySpawns = SafeWaitForChild(WorldOrigin, "EnemySpawns")
    local Locations = SafeWaitForChild(WorldOrigin, "Locations")

    local RenderStepped = RunService.RenderStepped
    local Heartbeat = RunService.Heartbeat
    local Stepped = RunService.Stepped

    local Modules = SafeWaitForChild(ReplicatedStorage, "Modules")
    local Net = SafeWaitForChild(Modules, "Net")

    local sethiddenproperty = sethiddenproperty or function(...) return ... end
    local setupvalue = setupvalue or (debug and debug.setupvalue)
    local getupvalue = getupvalue or (debug and debug.getupvalue)

    local Settings = {
        AutoClick = true,
        ClickDelay = 0,
    }

    local Module = {}

    Module.FastAttack = (function()
        if _ENV.rz_FastAttack then
            return _ENV.rz_FastAttack
        end

        local FastAttack = {
            Distance = 100,
            attackMobs = true,
            attackPlayers = true,
            Equipped = nil
        }

        local RegisterAttack = SafeWaitForChild(Net, "RE/RegisterAttack")
        local RegisterHit = SafeWaitForChild(Net, "RE/RegisterHit")

        local function IsAlive(character)
        return character and character:FindFirstChild("Humanoid") and character.Humanoid.Health > 0
        end

        local function ProcessEnemies(OthersEnemies, Folder)
            local BasePart = nil
            for _, Enemy in Folder:GetChildren() do
                local Head = Enemy:FindFirstChild("Head")
                if Head and IsAlive(Enemy) and Player:DistanceFromCharacter(Head.Position) < FastAttack.Distance then
                    if Enemy ~= Player.Character then
                        table.insert(OthersEnemies, { Enemy, Head })
                        BasePart = Head
                    end
                end
            end
            return BasePart
        end

        function FastAttack:Attack(BasePart, OthersEnemies)
            if not BasePart or #OthersEnemies == 0 then return end
            RegisterAttack:FireServer(Settings.ClickDelay or 0)
            RegisterHit:FireServer(BasePart, OthersEnemies)
        end

        function FastAttack:AttackNearest()
            local OthersEnemies = {}
            local Part1 = ProcessEnemies(OthersEnemies, Enemies)
            local Part2 = ProcessEnemies(OthersEnemies, Characters)
            if #OthersEnemies > 0 then
                self:Attack(Part1 or Part2, OthersEnemies)
            else
                task.wait(0)
            end
        end

        function FastAttack:BladeHits()
            local Equipped = IsAlive(Player.Character) and Player.Character:FindFirstChildOfClass("Tool")
            if Equipped and Equipped.ToolTip ~= "Gun" then
                self:AttackNearest()
            else
                task.wait(0)
            end
        end

        task.spawn(function()
            while task.wait(Settings.ClickDelay) do
                if Settings.AutoClick then
                    FastAttack:BladeHits()
                end
            end
        end)

        _ENV.rz_FastAttack = FastAttack
        return FastAttack
    end)()
end

--// Webhook 
local placeId = game.PlaceId
local jobId = game.JobId

local sea1 = 2753915549
local sea2 = 4442272183
local sea3 = 7449423635

local CheckSea
if placeId == sea1 then
    CheckSea = "Sea 1"
elseif placeId == sea2 then
    CheckSea = "Sea 2"
elseif placeId == sea3 then
    CheckSea = "Sea 3"
else
    CheckSea = "unknown sea"
end

local Players = game:GetService("Players")
local playerCount = #game:GetService("Players"):GetPlayers()

local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local ExecutorUsing = identifyexecutor()
local HttpService = game:GetService("HttpService")
local Data =
{
    ["embeds"] = {
        {
            ["title"] = "**Script Fix Lag True V2**",  -- Thêm phần tiêu đề vào đây
            ["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId,
            ["description"] = "",  -- Xóa phần hiển thị UserId
            ["color"] = tonumber("0xf7c74b"),
            ["thumbnail"] = {["url"] = "https://cdn.discordapp.com/attachments/1315892490351411251/1330807326428499968/Screenshot_2024-10-01-10-06-47-767_com.miui.gallery-edit.jpg?ex=678f5267&is=678e00e7&hm=9ec317e6698983fb3e98fc57c74535c93e96d14ade50b7a009d06a4653e65559&"},
            ["fields"] = {
                {
                    ["name"] = "Name:",
                    ["value"] = "```"..game.Players.LocalPlayer.DisplayName.."```",  -- Thêm tên người chơi vào đây
                    ["inline"] = true
                },
                {
                    ["name"] = "Acc:",
                    ["value"] = "```"..game.Players.LocalPlayer.Name.."```",  -- Thêm tên tài khoản vào đây
                    ["inline"] = true
                },
                {
                    ["name"] = "Execute:",
                    ["value"] = "```"..ExecutorUsing.."```",
                    ["inline"] = true
                },
                {
                    ["name"] = "Sea:",
                    ["value"] = "```" .. CheckSea.."```", 
                    ["inline"] = true
                }
            },
            ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%S") -- Thêm thời gian vào đây
        }
    }
}

local Headers = {["Content-Type"] = "application/json"}
local Encoded = HttpService:JSONEncode(Data)

local Request = http_request or request or HttpPost or syn.request
local Final = {Url = "https://discord.com/api/webhooks/1326033633273712692/xwG8JleuqGN3P5dzztmNSSLaaGF3AhIUz42EMlcI03vSEL-8SwLQIjmba0vtfyCB5Zgp", Body = Encoded, Method = "POST", Headers = Headers}
Request(Final)
