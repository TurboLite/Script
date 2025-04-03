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
textLabel.Visible = true  -- Hiện ngay khi chạy
textLabel.Active = true
textLabel.Text = "FPS: 999"
textLabel.TextXAlignment = Enum.TextXAlignment.Left
textLabel.TextYAlignment = Enum.TextYAlignment.Center

local Dreamon = 0
local frameCount = 0
local lastUpdate = tick()
local dragging = false
local dragStart, startPos

-- Cập nhật FPS và đổi màu cầu vồng cùng lúc
RunService.RenderStepped:Connect(function()
    -- Đổi màu cầu vồng
    Dreamon = Dreamon + 0.01
    if Dreamon > 1 then Dreamon = 0 end
    textLabel.TextColor3 = Color3.fromHSV(Dreamon, 1, 1)

    -- Cập nhật FPS
    frameCount = frameCount + 1
    local now = tick()
    if now - lastUpdate >= 1 then
        local fps = frameCount / (now - lastUpdate)
        frameCount = 0
        lastUpdate = now
        textLabel.Text = string.format("FPS: %d", math.floor(fps))
    end
end)

-- Xử lý kéo thả
textLabel.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = true
        dragStart = input.Position
        startPos = textLabel.Position
    end
end)

textLabel.InputChanged:Connect(function(input)
    if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        textLabel.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

textLabel.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        dragging = false
    end
end)