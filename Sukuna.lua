-- Thông Báo 
require(game.ReplicatedStorage:WaitForChild("Notification")).new(
            " <Color=Red>Turbo Lite — Teleport Sukuna<Color=/> "
        ):Display()
        
-- Join 
-- Kiểm tra xem giao diện chọn đội có tồn tại không
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    -- Chọn đội "Pirates" ngay lập tức
    local chooseTeamGui = game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam
    local piratesButton = chooseTeamGui.Container["Pirates"].Frame.TextButton

    -- Kích hoạt sự kiện khi người chơi chọn đội "Pirates"
    for _, connection in pairs(getconnections(piratesButton.Activated)) do
        -- Giả lập việc nhấn nút
        for _, inputConnection in pairs(getconnections(game:GetService("UserInputService").TouchTapInWorld)) do
            inputConnection:Fire() 
        end
        -- Thực thi hành động liên kết với nút
        connection.Function()
    end
end

local Players = game:GetService("Players")
local plr = Players.LocalPlayer
local mouse = plr:GetMouse()

-- Biến để kiểm soát khả năng "Infinite Ability"
local InfAbility = true

-- Tạo công cụ teleport
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Teleport Tool"

-- Tạo âm thanh cho công cụ teleport
local sound = Instance.new("Sound")
sound.Name = "TeleportSound"
sound.SoundId = "rbxassetid://7067700233" -- ID nhạc tốc biến của Goku
sound.Volume = 1
sound.Looped = false
sound.Parent = tool

-- Hàm để thêm hiệu ứng Infinite Ability
local function InfAb()
    if InfAbility then
        local root = plr.Character.HumanoidRootPart
        if not root:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0, 0, 0)
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0.5, 1)
            inf.LightInfluence = 0
            inf.LockedToPart = true
            inf.Name = "Agility"
            inf.Rate = 500

            -- Kích thước hạt
            local numberKeypoints2 = {
                NumberSequenceKeypoint.new(0, 0),
                NumberSequenceKeypoint.new(1, 4)
            }
            inf.Size = NumberSequence.new(numberKeypoints2)
            inf.RotSpeed = NumberRange.new(9999, 99999)
            inf.Speed = NumberRange.new(30, 30)
            inf.ZOffset = 2

            -- Hiệu ứng màu
            inf.Color = ColorSequence.new(
                Color3.fromRGB(0, 255, 0), -- Màu xanh lá
                Color3.fromRGB(0, 0, 255)  -- Màu xanh dương
            )
            inf.Transparency = NumberSequence.new(0)

            inf.Parent = root
        end
    else
        local root = plr.Character.HumanoidRootPart
        if root:FindFirstChild("Agility") then
            root:FindFirstChild("Agility"):Destroy()
        end
    end
end

-- Tùy chọn bật/tắt Infinite Ability
local function ToggleInfAbility(Value)
    InfAbility = Value
    local root = plr.Character.HumanoidRootPart
    if not Value and root:FindFirstChild("Agility") then
        root:FindFirstChild("Agility"):Destroy()
    end
end

-- Đặt giá trị mặc định cho Infinite Ability
ToggleInfAbility(true)

-- Kết nối khi công cụ được kích hoạt
tool.Activated:Connect(function()
    if not plr.Character or not plr.Character:FindFirstChild("HumanoidRootPart") then return end

    local root = plr.Character.HumanoidRootPart
    local pos = mouse.Hit.Position + Vector3.new(0, 2.5, 0)
    root.CFrame = CFrame.new(pos)
    
    -- Phát âm thanh
    sound:Play()

    -- Thêm hiệu ứng Infinite Ability mỗi lần teleport
    InfAb()
end)

tool.Parent = plr.Backpack

-- Vòng lặp kiểm tra trạng thái Infinite Ability
spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)