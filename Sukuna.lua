-- Lua Obf By Turbo Lite -- 
function GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


-- Skibiki Meo
require(game.ReplicatedStorage:WaitForChild(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8190,11655,12180,11025,10710,11025,10395,10185,12180,11025,11655,11550}))).new(
            GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({3360,6300,7035,11655,11340,11655,11970,6405,8610,10605,10500,6510,8820,12285,11970,10290,11655,3360,7980,11025,12180,10605,3360,23730,13440,15540,3360,8820,10605,11340,10605,11760,11655,11970,12180,3360,8715,12285,11235,12285,11550,10185,6300,7035,11655,11340,11655,11970,6405,4935,6510,3360})
        ):Display()
        
local Players = game:GetService(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8400,11340,10185,12705,10605,11970,12075}))
local plr = Players.LocalPlayer
local mouse = plr:GetMouse()

-- Meo
local InfAbility = true

-- Skibiki 
local joinSound = Instance.new(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8715,11655,12285,11550,10500}))
joinSound.Name = GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({7770,11655,11025,11550,8715,11655,12285,11550,10500})
joinSound.SoundId = GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5775,5880,5145,5775,5355,5460,5145,5145,5880,5250}) -- ID nhạc khi chạy mã
joinSound.Volume = 1
joinSound.Looped = false
joinSound.Parent = workspace
joinSound:Play()

-- Kiểm tra giao diện chọn đội và tự động chọn GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8400,11025,11970,10185,12180,10605,12075})
if plr.PlayerGui.Main:FindFirstChild(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({7035,10920,11655,11655,12075,10605,8820,10605,10185,11445})) then
    local chooseTeamGui = plr.PlayerGui.Main.ChooseTeam
    local piratesButton = chooseTeamGui.Container[GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8400,11025,11970,10185,12180,10605,12075})].Frame.TextButton

    -- Kích hoạt sự kiện khi chọn đội GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8400,11025,11970,10185,12180,10605,12075})
    for _, connection in pairs(getconnections(piratesButton.Activated)) do
        connection.Function()
    end
end

-- Meoxw
local tool = Instance.new(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8820,11655,11655,11340}))
tool.RequiresHandle = false
tool.Name = GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8715,12285,11235,12285,11550,10185})

-- Meooo
local teleportSound = Instance.new(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8715,11655,12285,11550,10500}))
teleportSound.Name = GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({8820,10605,11340,10605,11760,11655,11970,12180,8715,11655,12285,11550,10500})
teleportSound.SoundId = GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5670,5565,5880,5145,5670,5145,5460,5775,5250,5565}) 
teleportSound.Volume = 1
teleportSound.Looped = false
teleportSound.Parent = tool

-- Meokkk
local function InfAb()
    local character = plr.Character
    if not character then return end

    local humanoid = character:FindFirstChildOfClass(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({7560,12285,11445,10185,11550,11655,11025,10500}))
    if humanoid then
        if InfAbility then
            humanoid.WalkSpeed = 300 --
        else
            humanoid.WalkSpeed = 16 --
        end
    end
end

spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)


tool.Activated:Connect(function()
    if not plr.Character or not plr.Character:FindFirstChild(GErdhiyRZRwWRHDIsIoVigucQLkjxGvFLbNzYWBbOczAIrpbtrUNtnJzUHaKffvgo({7560,12285,11445,10185,11550,11655,11025,10500,8610,11655,11655,12180,8400,10185,11970,12180})) then return end

    local root = plr.Character.HumanoidRootPart
    local pos = mouse.Hit.Position + Vector3.new(0, 2.5, 0)
    root.CFrame = CFrame.new(pos)
    
    teleportSound:Play()
end)

tool.Parent = plr.Backpack    