--// Services
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

--// GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScriptDownGUI"
ScreenGui.Parent = PlayerGui

-- Frame chính
local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 300, 0, 100)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -50)
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.5 -- Trong suốt
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui
MainFrame.ClipsDescendants = true
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.SizeConstraint = Enum.SizeConstraint.RelativeYY
MainFrame.AutoButtonColor = false
MainFrame.Name = "MainFrame"

-- Bo tròn góc
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 20)
UICorner.Parent = MainFrame

-- Label chữ
local Label = Instance.new("TextLabel")
Label.Size = UDim2.new(1, 0, 1, 0)
Label.BackgroundTransparency = 1
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextScaled = true
Label.Text = "Script is down, please wait..."
Label.Font = Enum.Font.GothamBold
Label.Parent = MainFrame
