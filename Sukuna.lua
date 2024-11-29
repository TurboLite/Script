-- Thông Báo 
require(game.ReplicatedStorage:WaitForChild("Notification")).new(
            " <Color=Red>Turbo Lite — Teleport<Color=/> "
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

-- Tạo công cụ teleport
local tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "Teleport Tool"

-- Tạo âm thanh
local sound = Instance.new("Sound")
sound.Name = "TeleportSound"
sound.SoundId = "rbxassetid://7817341182" -- ID nhạc tốc biến của Goku
sound.Volume = 1
sound.Looped = false
sound.Parent = tool

-- Kết nối khi công cụ được kích hoạt
tool.Activated:Connect(function()
    if not plr.Character or not plr.Character:FindFirstChild("HumanoidRootPart") then return end

    local root = plr.Character.HumanoidRootPart
    local pos = mouse.Hit.Position + Vector3.new(0, 2.5, 0)
    root.CFrame = CFrame.new(pos)
    
    -- Phát âm thanh
    sound:Play()
end)

tool.Parent = plr.Backpack