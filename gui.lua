local DiscordVerification = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local KeyInput = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local CopyInvite = Instance.new("TextButton")
local Confirm = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

DiscordVerification.Name = "DiscordVerification"
DiscordVerification.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
DiscordVerification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = DiscordVerification
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 0.100
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.354883075, 0, 0.345477372, 0)
MainFrame.Size = UDim2.new(0, 421, 0, 245)

UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(161, 46, 255)),
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(94, 28, 186))
}
UIGradient.Rotation = 30
UIGradient.Parent = MainFrame

KeyInput.Name = "KeyInput"
KeyInput.Parent = MainFrame
KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.BorderSizePixel = 0
KeyInput.Position = UDim2.new(0.163895488, 0, 0.400000006, 0)
KeyInput.Size = UDim2.new(0, 284, 0, 50)
KeyInput.PlaceholderColor3 = Color3.fromRGB(144, 144, 144)
KeyInput.PlaceholderText = "Key here . . ."
KeyInput.Text = ""
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 25
KeyInput.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

UICorner_2.Parent = KeyInput

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.263657957, 0, 0.0693877563, 0)
Title.Size = UDim2.new(0, 199, 0, 68)
Title.Text = "Discord Verification"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextWrapped = true
Title.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

Name.Name = "Name"
Name.Parent = MainFrame
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.0332541578, 0, 0.865306139, 0)
Name.Size = UDim2.new(0, 89, 0, 25)
Name.Text = "Freaky Hub "
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextWrapped = true
Name.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

Version.Name = "Version"
Version.Parent = MainFrame
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.838479817, 0, 0.893877566, 0)
Version.Size = UDim2.new(0, 66, 0, 18)
Version.Text = "v1.0.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextWrapped = true
Version.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

icon.Name = "icon"
icon.Parent = MainFrame
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.0190023761, 0, 0.0326530598, 0)
icon.Size = UDim2.new(0, 44, 0, 44)
icon.Image = "rbxassetid://84962939688991"

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = icon

CopyInvite.Name = "CopyInvite"
CopyInvite.Parent = MainFrame
CopyInvite.BackgroundColor3 = Color3.fromRGB(105, 46, 194)
CopyInvite.Position = UDim2.new(0.365795732, 0, 0.636734664, 0)
CopyInvite.Size = UDim2.new(0, 113, 0, 25)
CopyInvite.Text = "Copy invite"
CopyInvite.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyInvite.TextSize = 20
CopyInvite.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

Confirm.Name = "Confirm"
Confirm.Parent = MainFrame
Confirm.BackgroundColor3 = Color3.fromRGB(135, 60, 255)
Confirm.Position = UDim2.new(0.857482195, 0, 0.400000006, 0)
Confirm.Size = UDim2.new(0, 50, 0, 50)
Confirm.Text = "✔️"
Confirm.TextColor3 = Color3.fromRGB(255, 255, 255)
Confirm.TextSize = 40
Confirm.FontFace = Font.new("rbxasset://fonts/families/ComicNeueAngular.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)

UICorner_4.Parent = Confirm
