-- Cài đặt team và khởi tạo biến
getgenv().team = "Marines" -- Pirates

-- Đợi game tải hoàn chỉnh
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer:FindFirstChild("DataLoaded")

-- Tự động chọn team với phương pháp đáng tin cậy hơn
if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)") then
    repeat
        wait()
        local l_Remotes_0 = game.ReplicatedStorage:WaitForChild("Remotes")
        l_Remotes_0.CommF_:InvokeServer("SetTeam", getgenv().team)
        task.wait(3)
    until not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main (minimal)")
end

-- Tiếp tục đợi GUI chính tải
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("Main")