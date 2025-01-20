
-- File content from Main-2.lua with improvements and fixes for Auto Farm functionality

_G.AutoFarm = true -- Enable Auto Farm
TweenSpeed = 300 -- Movement speed

function CheckQuest()
    local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel >= 1 and MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel >= 10 and MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        -- Add other level conditions as per original script
        else
            warn("No suitable quest found for your level!")
            return false
        end
    end
    return true
end

function MoveTo(Position)
    local Distance = (Position.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local Speed = TweenSpeed
    if Distance < 300 then
        Speed = 300
    end
    local Tween = game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear),
        {CFrame = Position}
    )
    Tween:Play()
    Tween.Completed:Wait()
end

function AutoQuest()
    if not CheckQuest() then return end

    print("Moving to NPC to accept quest...")
    MoveTo(CFrameQuest)

    local args = {
        [1] = "StartQuest",
        [2] = NameQuest,
        [3] = LevelQuest
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end

function AttackMobs()
    if not CheckQuest() then return end

    print("Moving to monsters...")
    MoveTo(CFrameMon)

    while _G.AutoFarm do
        for _, mob in pairs(workspace.Enemies:GetChildren()) do
            if mob.Name == NameMon and mob:FindFirstChild("Humanoid") and mob.Humanoid.Health > 0 then
                repeat
                    MoveTo(mob.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0))
                    game:GetService("VirtualUser"):CaptureController()
                    game:GetService("VirtualUser"):Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                    wait(0.2)
                until mob.Humanoid.Health <= 0 or not mob.Parent
            end
        end
        print("Returning to check quest...")
        AutoQuest()
    end
end

spawn(function()
    while _G.AutoFarm do
        pcall(function()
            AutoQuest()
            AttackMobs()
        end)
    end
end)
