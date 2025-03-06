local UIS = game:GetService("UserInputService")
local player = game:GetService("Players").LocalPlayer
local playerGui = player:FindFirstChild("PlayerGui")

if not playerGui then return end

local mob = {}; -- Mobile Support UI Library [1.0.0] [FreakyHub]
mob["1"] = Instance.new("ScreenGui", playerGui)
mob["1"]["Name"] = [[MobileButton]]
mob["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
mob["2"] = Instance.new("ImageButton", mob["1"])
mob["2"]["BorderSizePixel"] = 0
mob["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
mob["2"]["Image"] = [[rbxassetid://84962939688991]]
mob["2"]["Size"] = UDim2.new(0, 69, 0, 69)
mob["2"]["Name"] = [[ViewFreaky]]
mob["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
mob["2"]["Position"] = UDim2.new(0.47935, 0, 0.03392, 0)
mob["3"] = Instance.new("UICorner", mob["2"])
mob["3"]["CornerRadius"] = UDim.new(1, 0)
mob["4"] = Instance.new("UIStroke", mob["2"])
mob["4"]["Transparency"] = 0.3
mob["4"]["Thickness"] = 3
mob["4"]["Color"] = Color3.fromRGB(86, 37, 151)
mob["1"].Enabled = true
local button = mob["2"]
local dragging, dragInput, dragStart, startPos

local function update(input)
	local delta = input.Position - dragStart
	button.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

button.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = button.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

button.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
