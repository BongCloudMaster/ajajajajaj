-- This is very performance cost, but sure use it for like cinematic stuff.

local G2L = {};

-- StarterGui.WithViewport
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[WithViewport]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.WithViewport.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Interactable"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.10958, 0, 0.73263, 0);
G2L["2"]["Position"] = UDim2.new(0.01407, 0, 0.21025, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.WithViewport.Main.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["Interactable"] = false;
G2L["3"]["TextStrokeTransparency"] = 0;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextStrokeColor3"] = Color3.fromRGB(94, 94, 94);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 19;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 0.04, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[NameOfPerson:]];
G2L["3"]["Name"] = [[Title]];

-- StarterGui.WithViewport.Main.PropertiesOfVictim
G2L["4"] = Instance.new("TextLabel", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["Interactable"] = false;
G2L["4"]["TextStrokeTransparency"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextStrokeColor3"] = Color3.fromRGB(94, 94, 94);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 19;
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 0.04, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[WEARABLE: ASS]];
G2L["4"]["Name"] = [[PropertiesOfVictim]];
G2L["4"]["Position"] = UDim2.new(0, 0, 0.05065, 0);

-- StarterGui.WithViewport.ViewportFrame
G2L["5"] = Instance.new("ViewportFrame", G2L["1"]);
G2L["5"]["Interactable"] = false;
G2L["5"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["5"]["Size"] = UDim2.new(0.1, 0, 0.1, 0);
G2L["5"]["Position"] = UDim2.new(0.01867, 0, 0.02175, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 0.95;

-- StarterGui.WithViewport.ViewportFrame.WorldModel
G2L["6"] = Instance.new("WorldModel", G2L["5"]);



return G2L["1"];
