local Add = loadstring(game:HttpGet("https://raw.githubusercontent.com/FadedIndividual/main/refs/heads/main/Library.lua"))()

local Parent = Instance.new("ScreenGui")
Parent.Parent = game:GetService("CoreGui")

Add:Keybind(Enum.KeyCode.Q, function(bool)
	Parent.Enabled = not bool
end, true)

local Add_Frame = Add.Frame(Parent, Size, Position, {["BackgroundTransparency"] = 0, ["BorderSizePixel"] = 0, ["BorderColor3"] = Color3.fromRGB(0, 125, 255), ["BackgroundColor3"] = Color3.fromRGB(0, 125, 255), ["Active"] = true, ["Draggable"] = false, ["MouseEnter"] = function() end, ["MouseLeave"] = function() end, ["BorderMode"] = Enum.BorderMode.Outline, ["ZIndex"] = 1, ["Visible"] = true})
local Add_TextBox = Add.Box(Parent, Size, Position, Text, {["ClearTextOnFocus"] = false, ["FocusedLost"] = function() end, ["PlaceholderText"] = "", ["TextXAlignment"] = Enum.TextXAlignment.Center, ["TextYAlignment"] = Enum.TextYAlignment.Center, ["TextSize"] = 0, ["TextScaled"] = true, ["Font"] = Enum.Font.SourceSans, ["TextColor3"] = Color3.fromRGB(255, 255, 255), ["BackgroundTransparency"] = 0, ["BorderSizePixel"] = 0, ["BorderColor3"] = Color3.fromRGB(0, 125, 255), ["BackgroundColor3"] = Color3.fromRGB(0, 125, 255), ["Active"] = true, ["Draggable"] = false, ["MouseEnter"] = function() end, ["MouseLeave"] = function() end, ["BorderMode"] = Enum.BorderMode.Outline, ["ZIndex"] = 1, ["Visible"] = true})
local Add_TextButton = Add.Button(Parent, Size, Position, Text, {["TouchTap"] = function() end, ["MouseButton1Click"] = function() end, ["TextXAlignment"] = Enum.TextXAlignment.Center, ["TextYAlignment"] = Enum.TextYAlignment.Center, ["TextSize"] = 0, ["TextScaled"] = true, ["Font"] = Enum.Font.SourceSans, ["TextColor3"] = Color3.fromRGB(255, 255, 255), ["AutoButtonColor"] = false, ["BackgroundTransparency"] = 0, ["BorderSizePixel"] = 0, ["BorderColor3"] = Color3.fromRGB(0, 125, 255), ["BackgroundColor3"] = Color3.fromRGB(0, 125, 255), ["Active"] = true, ["Draggable"] = false, ["MouseEnter"] = function() end, ["MouseLeave"] = function() end, ["BorderMode"] = Enum.BorderMode.Outline, ["ZIndex"] = 1, ["Visible"] = true})
local Add_TextLabel = Add.Text(Parent, Size, Position, Text, {["TextXAlignment"] = Enum.TextXAlignment.Center, ["TextYAlignment"] = Enum.TextYAlignment.Center, ["TextSize"] = 0, ["TextScaled"] = true, ["Font"] = Enum.Font.SourceSans, ["TextColor3"] = Color3.fromRGB(255, 255, 255), ["BackgroundTransparency"] = 0, ["BorderSizePixel"] = 0, ["BorderColor3"] = Color3.fromRGB(0, 125, 255), ["BackgroundColor3"] = Color3.fromRGB(0, 125, 255), ["Active"] = true, ["Draggable"] = false, ["MouseEnter"] = function() end, ["MouseLeave"] = function() end, ["BorderMode"] = Enum.BorderMode.Outline, ["ZIndex"] = 1, ["Visible"] = true})
local Add_ScrollUI = Add.Scroll(Parent, Size, Position, {["ScrollingDirection"] = Enum.ScrollingDirection.XY, ["AutomaticSize"] = Enum.AutomaticSize.XY, ["CanvasSize"] = UDim2.new(0, 0, 1, 0), ["ScrollBarThickness"] = 0, ["BackgroundTransparency"] = 0, ["BorderSizePixel"] = 0, ["BorderColor3"] = Color3.fromRGB(0, 125, 255), ["BackgroundColor3"] = Color3.fromRGB(0, 125, 255), ["Active"] = true, ["Draggable"] = false, ["MouseEnter"] = function() end, ["MouseLeave"] = function() end, ["BorderMode"] = Enum.BorderMode.Outline, ["ZIndex"] = 1, ["Visible"] = true})
local Add_UIStroke = Add:Extra(Parent, {"UIStroke", {["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border, ["Color"] = Color3.fromRGB(0, 125, 255), ["LineJoinMode"] = Enum.LineJoinMode.Round, ["Thickness"] = 1, ["Transparency"] = 0, ["Enabled"] = true}})
local Add_UICorner = Add:Extra(Parent, {"UICorner", {["Size"] = UDim.new(0, 12); ["Enabled"] = true}})
local Add_UIGradient = Add:Extra(Parent, {"UIGradient", {["Color"] = Color3.fromRGB(0, 125, 255), ["Offset"] = 0, ["Reverses"] = false, ["Rotation"] = 0, ["Transparency"] = 0, ["Enabled"] = true}})
local Add_ListLayout = Add:Extra(Parent, {"UIListLayout", {["FillDirection"] = Enum.FillDirection.Horizontal, ["SortOrder"] = Enum.SortOrder.LayoutOrder, ["Padding"] = UDim.new(0, 0), ["HorizontalAlignment"] = Enum.HorizontalAlignment.Center, ["VerticalAlignment"] = Enum.VerticalAlignment.Center}})
