repeat
    wait()
until game:IsLoaded()
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Đã Fix Lag Xong!",
        Text = "Tạo Bởi Turbo Lite",
        Duration = 3
    })

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
        end
    end
    
    for _, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end

FPSBooster()
-- Code hiển thị Ping: giá trị và FPS (120 FPS) trong Blox Fruits (cao nhất trên màn hình và không khung nền)

-- Tạo GUI để hiển thị Ping và FPS
local ScreenGui = Instance.new("ScreenGui")
local PingLabel = Instance.new("TextLabel")
local FPSLabel = Instance.new("TextLabel")

-- Đặt thuộc tính cho ScreenGui
ScreenGui.Name = "PingFPSDisplay"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Thuộc tính cho PingLabel
PingLabel.Name = "PingLabel"
PingLabel.Parent = ScreenGui
PingLabel.BackgroundTransparency = 1 -- Loại bỏ khung nền
PingLabel.Position = UDim2.new(0.9, 0, 0, 0) -- Vị trí góc phải trên, đứng cao nhất
PingLabel.Size = UDim2.new(0.1, 0, 0.05, 0)
PingLabel.Font = Enum.Font.SourceSans
PingLabel.TextColor3 = Color3.new(1, 1, 1)
PingLabel.TextSize = 14
PingLabel.Text = "Ping: 0 ms" -- Hiển thị "Ping: 0 ms" mặc định

-- Thuộc tính cho FPSLabel
FPSLabel.Name = "FPSLabel"
FPSLabel.Parent = ScreenGui
FPSLabel.BackgroundTransparency = 1 -- Loại bỏ khung nền
FPSLabel.Position = UDim2.new(0.9, 0, 0.05, 0) -- Vị trí ngay dưới PingLabel, đứng cao nhất
FPSLabel.Size = UDim2.new(0.1, 0, 0.05, 0)
FPSLabel.Font = Enum.Font.SourceSans
FPSLabel.TextColor3 = Color3.new(1, 1, 1)
FPSLabel.TextSize = 14
FPSLabel.Text = "FPS: Calculating..."

-- Hàm cập nhật Ping
local RunService = game:GetService("RunService")
local function UpdatePing()
    while true do
        local pingValue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local pingNumber = tonumber(pingValue:match("([0-9]+)")) -- Lấy số từ chuỗi (loại bỏ phần "ms")
        PingLabel.Text = "Ping: " .. tostring(pingNumber) .. " ms" -- Hiển thị "Ping: giá trị ms"
        wait(1) -- Cập nhật mỗi giây
    end
end

-- Hàm cập nhật FPS
local function UpdateFPS()
    local lastTime = tick()
    local frameCount = 0
    while true do
        frameCount = frameCount + 1
        if tick() - lastTime >= 1 then
            FPSLabel.Text = "FPS: " .. tostring(math.min(frameCount, 120)) -- Giới hạn tối đa 120 FPS
            frameCount = 0
            lastTime = tick()
        end
        RunService.RenderStepped:Wait() -- Cập nhật mỗi frame
    end
end

-- Chạy các hàm cập nhật
spawn(UpdatePing)
spawn(UpdateFPS)