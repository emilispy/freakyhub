local cl = {};  -- Closed UI Library [1.0.0] [FreakyHub]
cl["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
cl["1"]["Name"] = [[Closed]];
cl["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
cl["2"] = Instance.new("Frame", cl["1"]);
cl["2"]["BorderSizePixel"] = 0;
cl["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["2"]["Size"] = UDim2.new(0, 421, 0, 245);
cl["2"]["Position"] = UDim2.new(0.37201, 0, 0.34555, 0);
cl["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["2"]["Name"] = [[MainFrame]];
cl["3"] = Instance.new("UICorner", cl["2"]);
cl["4"] = Instance.new("UIGradient", cl["2"]);
cl["4"]["Rotation"] = 50;
cl["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(76, 61, 105)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(44, 35, 59))};
cl["5"] = Instance.new("UIStroke", cl["2"]);
cl["5"]["Transparency"] = 0.5;
cl["5"]["Thickness"] = 3;
cl["5"]["Color"] = Color3.fromRGB(30, 13, 51);
cl["6"] = Instance.new("TextLabel", cl["2"]);
cl["6"]["TextWrapped"] = true;
cl["6"]["BorderSizePixel"] = 0;
cl["6"]["TextSize"] = 14;
cl["6"]["TextScaled"] = true;
cl["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
cl["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["6"]["BackgroundTransparency"] = 1;
cl["6"]["Size"] = UDim2.new(0, 199, 0, 68);
cl["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["6"]["Text"] = [[Closed]];
cl["6"]["Name"] = [[Title]];
cl["6"]["Position"] = UDim2.new(0.26366, 0, 0, 0);
cl["7"] = Instance.new("TextLabel", cl["2"]);
cl["7"]["TextWrapped"] = true;
cl["7"]["BorderSizePixel"] = 0;
cl["7"]["TextSize"] = 14;
cl["7"]["TextScaled"] = true;
cl["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
cl["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["7"]["BackgroundTransparency"] = 1;
cl["7"]["Size"] = UDim2.new(0, 89, 0, 25);
cl["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["7"]["Text"] = [[Freaky Hub ]];
cl["7"]["Name"] = [[Name]];
cl["7"]["Position"] = UDim2.new(0.033, 0, 0.868, 0);
cl["8"] = Instance.new("TextLabel", cl["2"]);
cl["8"]["TextWrapped"] = true;
cl["8"]["BorderSizePixel"] = 0;
cl["8"]["TextSize"] = 14;
cl["8"]["TextScaled"] = true;
cl["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
cl["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["8"]["BackgroundTransparency"] = 1;
cl["8"]["Size"] = UDim2.new(0, 66, 0, 18);
cl["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["8"]["Text"] = [[v1.0.0]];
cl["8"]["Name"] = [[Version]];
cl["8"]["Position"] = UDim2.new(0.83848, 0, 0.89388, 0);
cl["9"] = Instance.new("ImageLabel", cl["2"]);
cl["9"]["BorderSizePixel"] = 0;
cl["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["9"]["Image"] = [[rbxassetid://84962939688991]];
cl["9"]["Size"] = UDim2.new(0, 44, 0, 44);
cl["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["9"]["Name"] = [[icon]];
cl["9"]["Position"] = UDim2.new(0.019, 0, 0.03265, 0);
cl["a"] = Instance.new("UICorner", cl["9"]);
cl["a"]["CornerRadius"] = UDim.new(1, 0);
cl["b"] = Instance.new("TextButton", cl["2"]);
cl["b"]["BorderSizePixel"] = 0;
cl["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["b"]["TextSize"] = 30;
cl["b"]["BackgroundColor3"] = Color3.fromRGB(76, 61, 101);
cl["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
cl["b"]["Size"] = UDim2.new(0, 163, 0, 33);
cl["b"]["Name"] = [[Agree]];
cl["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["b"]["Text"] = [[Okay]];
cl["b"]["Position"] = UDim2.new(0.30641, 0, 0.83265, 0);
cl["c"] = Instance.new("UICorner", cl["b"]);
cl["c"]["CornerRadius"] = UDim.new(0.2, 0);
cl["d"] = Instance.new("UIStroke", cl["b"]);
cl["d"]["Transparency"] = 0.4;
cl["d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
cl["d"]["Thickness"] = 2;
cl["d"]["Color"] = Color3.fromRGB(61, 53, 77);
cl["e"] = Instance.new("TextLabel", cl["2"]);
cl["e"]["TextWrapped"] = true;
cl["e"]["BorderSizePixel"] = 0;
cl["e"]["TextSize"] = 14;
cl["e"]["TextScaled"] = true;
cl["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
cl["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["e"]["BackgroundTransparency"] = 1;
cl["e"]["Size"] = UDim2.new(0, 228, 0, 96);
cl["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["e"]["Text"] = [[Freaky Hub has been closed for now. For more information, please join our community server.]];
cl["e"]["Name"] = [[Reason]];
cl["e"]["Position"] = UDim2.new(0.23015, 0, 0.27616, 0);
cl["f"] = Instance.new("TextLabel", cl["2"]);
cl["f"]["TextWrapped"] = true;
cl["f"]["BorderSizePixel"] = 0;
cl["f"]["TextSize"] = 14;
cl["f"]["TextScaled"] = true;
cl["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
cl["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
cl["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
cl["f"]["BackgroundTransparency"] = 1;
cl["f"]["Size"] = UDim2.new(0, 144, 0, 25);
cl["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
cl["f"]["Text"] = [[.gg/RuuMq8ZQ]];
cl["f"]["Name"] = [[Note]];
cl["f"]["Position"] = UDim2.new(0.32754, 0, 0.70473, 0);
cl["1"].Enabled = true
cl["1"].Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
