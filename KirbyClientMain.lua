-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local DoubleJump = Instance.new("TextButton")
local BodySize = Instance.new("TextButton")
local BodyWidth = Instance.new("TextBox")
local GravityChanger = Instance.new("TextButton")
local Gravity = Instance.new("TextBox")
local BodyLength = Instance.new("TextBox")
local BodyHeight = Instance.new("TextBox")
local ESP = Instance.new("TextButton")
local SpeedHack = Instance.new("TextButton")
local Speed = Instance.new("TextBox")
local JumpHeight = Instance.new("TextButton")
local Height = Instance.new("TextBox")
local BedwarsMonkey = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local HitboxExtender = Instance.new("TextButton")
local HitboxSize = Instance.new("TextBox")
local InfiniteJump = Instance.new("TextButton")
local AutomaticManual = Instance.new("TextButton")
local HideShow = Instance.new("TextButton")
local KirbyClientLabel = Instance.new("TextLabel")
local Kirby = Instance.new("ImageLabel")
local Background = Instance.new("TextLabel")

Player = game.Players.LocalPlayer
colourRed = Color3.fromRGB(255,0,0)
colourGreen = Color3.fromRGB(0,255,0)
ESPOn = false
JumpRun = true
PlayerSpeedOff = false

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Transparency = 1
ScrollingFrame.Position = UDim2.new(0, 0, 0.690647483, 0)
ScrollingFrame.Size = UDim2.new(0, 329, 0, 215)
ScrollingFrame.ZIndex = 5

DoubleJump.Name = "DoubleJump"
DoubleJump.Parent = ScrollingFrame
DoubleJump.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
DoubleJump.Position = UDim2.new(0, 0, 0.197, 0)
DoubleJump.Size = UDim2.new(0, 73, 0, 31)
DoubleJump.Font = Enum.Font.Nunito
DoubleJump.Text = "DoubleJump"
DoubleJump.TextColor3 = Color3.fromRGB(0, 0, 0)
DoubleJump.TextSize = 14.000

BodySize.Name = "BodySize"
BodySize.Parent = ScrollingFrame
BodySize.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BodySize.Position = UDim2.new(0, 0, 0.119, 0)
BodySize.Size = UDim2.new(0, 73, 0, 31)
BodySize.AutoButtonColor = false
BodySize.Font = Enum.Font.Nunito
BodySize.Text = "BodySize"
BodySize.TextColor3 = Color3.fromRGB(0, 0, 0)
BodySize.TextSize = 14.000

BodyWidth.Name = "BodyWidth"
BodyWidth.Parent = BodySize
BodyWidth.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BodyWidth.Position = UDim2.new(1.1, 0, 0, 0)
BodyWidth.Size = UDim2.new(0, 73, 0, 31)
BodyWidth.Font = Enum.Font.SourceSans
BodyWidth.PlaceholderText = "Width"
BodyWidth.Text = ""
BodyWidth.TextColor3 = Color3.fromRGB(0, 0, 0)
BodyWidth.TextSize = 14.000

BodyLength.Name = "BodyLength"
BodyLength.Parent = BodySize
BodyLength.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BodyLength.Position = UDim2.new(2.2, 0, 0, 0)
BodyLength.Size = UDim2.new(0, 73, 0, 31)
BodyLength.Font = Enum.Font.SourceSans
BodyLength.PlaceholderText = "Length"
BodyLength.Text = ""
BodyLength.TextColor3 = Color3.fromRGB(0, 0, 0)
BodyLength.TextSize = 14.000

BodyHeight.Name = "BodyHeight"
BodyHeight.Parent = BodySize
BodyHeight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BodyHeight.Position = UDim2.new(3.3, 0, 0, 0)
BodyHeight.Size = UDim2.new(0, 73, 0, 31)
BodyHeight.Font = Enum.Font.SourceSans
BodyHeight.PlaceholderText = "Height"
BodyHeight.Text = ""
BodyHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
BodyHeight.TextSize = 14.000

GravityChanger.Name = "GravityChanger"
GravityChanger.Parent = ScrollingFrame
GravityChanger.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
GravityChanger.Position = UDim2.new(0, 0, 0.145, 0)
GravityChanger.Size = UDim2.new(0, 73, 0, 31)
GravityChanger.AutoButtonColor = false
GravityChanger.Font = Enum.Font.Nunito
GravityChanger.Text = "GravityChanger"
GravityChanger.TextColor3 = Color3.fromRGB(0, 0, 0)
GravityChanger.TextSize = 10.000

Gravity.Name = "Gravity"
Gravity.Parent = GravityChanger
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gravity.Position = UDim2.new(1.1, 0, 0, 0)
Gravity.Size = UDim2.new(0, 73, 0, 31)
Gravity.Font = Enum.Font.SourceSans
Gravity.PlaceholderText = "Gravity"
Gravity.Text = ""
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextSize = 14.000

ESP.Name = "ESP"
ESP.Parent = ScrollingFrame
ESP.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
ESP.Position = UDim2.new(0, 0, 0.171, 0)
ESP.Size = UDim2.new(0, 73, 0, 31)
ESP.Font = Enum.Font.Nunito
ESP.Text = "ESP "
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 14.000

SpeedHack.Name = "SpeedHack"
SpeedHack.Parent = ScrollingFrame
SpeedHack.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
SpeedHack.Position = UDim2.new(0, 0, 0.041, 0)
SpeedHack.Size = UDim2.new(0, 73, 0, 31)
SpeedHack.Font = Enum.Font.Nunito
SpeedHack.Text = "SpeedHack"
SpeedHack.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedHack.TextSize = 14.000

Speed.Name = "Speed"
Speed.Parent = SpeedHack
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.Position = UDim2.new(1.1, 0, 0, 0)
Speed.Size = UDim2.new(0, 73, 0, 31)
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderText = "Speed"
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 14.000

JumpHeight.Name = "Jump Height"
JumpHeight.Parent = ScrollingFrame
JumpHeight.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
JumpHeight.Position = UDim2.new(0, 0, 0.093, 0)
JumpHeight.Size = UDim2.new(0, 73, 0, 31)
JumpHeight.AutoButtonColor = false
JumpHeight.Font = Enum.Font.Nunito
JumpHeight.Text = "JumpHeight"
JumpHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.TextSize = 14.000

Height.Name = "Height"
Height.Parent = JumpHeight
Height.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Height.Position = UDim2.new(1.1, 0, 0, 0)
Height.Size = UDim2.new(0, 73, 0, 31)
Height.Font = Enum.Font.SourceSans
Height.PlaceholderText = "Height"
Height.Text = ""
Height.TextColor3 = Color3.fromRGB(0, 0, 0)
Height.TextSize = 14.000

BedwarsMonkey.Name = "BedwarsMonkey"
BedwarsMonkey.Parent = ScrollingFrame
BedwarsMonkey.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
BedwarsMonkey.Position = UDim2.new(0, 0, 0.223, 0)
BedwarsMonkey.Size = UDim2.new(0, 73, 0, 31)
BedwarsMonkey.AutoButtonColor = false
BedwarsMonkey.Font = Enum.Font.Nunito
BedwarsMonkey.Text = "BedwarsMonkey"
BedwarsMonkey.TextColor3 = Color3.fromRGB(0, 0, 0)
BedwarsMonkey.TextSize = 10.000

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = ScrollingFrame
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
InfiniteYield.Position = UDim2.new(0, 0, 0.249, 0)
InfiniteYield.Size = UDim2.new(0, 73, 0, 31)
InfiniteYield.AutoButtonColor = false
InfiniteYield.Font = Enum.Font.Nunito
InfiniteYield.Text = "InfiniteYield"
InfiniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.TextSize = 14.000

HitboxExtender.Name = "Hitbox Extender"
HitboxExtender.Parent = ScrollingFrame
HitboxExtender.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
HitboxExtender.Position = UDim2.new(0, 0, 0.067, 0)
HitboxExtender.Size = UDim2.new(0, 73, 0, 31)
HitboxExtender.Font = Enum.Font.Nunito
HitboxExtender.Text = "HitboxExtender"
HitboxExtender.TextColor3 = Color3.fromRGB(0, 0, 0)
HitboxExtender.TextSize = 10.000

HitboxSize.Name = "Hitbox Size"
HitboxSize.Parent = HitboxExtender
HitboxSize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HitboxSize.Position = UDim2.new(1.1, 0, 0, 0)
HitboxSize.Size = UDim2.new(0, 73, 0, 31)
HitboxSize.Font = Enum.Font.SourceSans
HitboxSize.PlaceholderText = "Hitbox Size"
HitboxSize.Text = ""
HitboxSize.TextColor3 = Color3.fromRGB(0, 0, 0)
HitboxSize.TextSize = 14.000

InfiniteJump.Name = "InfiniteJump"
InfiniteJump.Parent = ScrollingFrame
InfiniteJump.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
InfiniteJump.Position = UDim2.new(0, 0, 0.015, 0)
InfiniteJump.Size = UDim2.new(0, 73, 0, 31)
InfiniteJump.Font = Enum.Font.Nunito
InfiniteJump.Text = "InfiniteJump"
InfiniteJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteJump.TextSize = 14.000

AutomaticManual.Name = "Automatic/Manual"
AutomaticManual.Parent = InfiniteJump
AutomaticManual.BackgroundColor3 = Color3.fromRGB(252, 0, 6)
AutomaticManual.Position = UDim2.new(1.1, 0, 0, 0)
AutomaticManual.Size = UDim2.new(0, 73, 0, 31)
AutomaticManual.Font = Enum.Font.Nunito
AutomaticManual.Text = "Manual"
AutomaticManual.TextColor3 = Color3.fromRGB(0, 0, 0)
AutomaticManual.TextSize = 14.000

HideShow.Name = "Hide/Show"
HideShow.Parent = ScreenGui
HideShow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideShow.Position = UDim2.new(0.0011173184, 0, 0.946762562, 0)
HideShow.Size = UDim2.new(0, 41, 0, 37)
HideShow.Font = Enum.Font.SourceSans
HideShow.Text = "Hide"
HideShow.TextColor3 = Color3.fromRGB(0, 0, 0),mns
HideShow.TextSize = 14.000

KirbyClientLabel.Name = "KirbyClientLabel"
KirbyClientLabel.Parent = ScreenGui
KirbyClientLabel.BackgroundColor3 = Color3.fromRGB(111, 0, 95)
KirbyClientLabel.Position = UDim2.new(0, 0, 0.690647483, 0)
KirbyClientLabel.Size = UDim2.new(0, 315, 0, 12)
KirbyClientLabel.Font = Enum.Font.Code
KirbyClientLabel.Text = "KirbyClient 1.0.0"
KirbyClientLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
KirbyClientLabel.TextSize = 14.000
KirbyClientLabel.ZIndex = 100

Kirby.Parent = ScreenGui
Kirby.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kirby.BackgroundTransparency = 1.000
Kirby.Position = UDim2.new(-0.0840807259, 0, 0.747570574, 0)
Kirby.Size = UDim2.new(0, 264, 0, 220)
Kirby.ZIndex = 0
Kirby.Image = "http://www.roblox.com/asset/?id=5389109949"

Background.Name = "Background"
Background.Parent = ScreenGui
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.Position = UDim2.new(-0.0123318387, 0, 0.690647483, 0)
Background.Size = UDim2.new(0, 347, 0, 215)
Background.ZIndex = -100
Background.Font = Enum.Font.SourceSans
Background.Text = ""
Background.TextColor3 = Color3.fromRGB(0, 0, 0)
Background.TextSize = 14.000
-- Scripts:

function EspStart(o)
	if o ~= true then
		local Holder = Instance.new("Folder", game.CoreGui)
		Holder.Name = "ESP"
		local Box = Instance.new("BoxHandleAdornment")
		Box.Name = "nilBox"
		Box.Size = Vector3.new(4, 7, 4)
		Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
		Box.Transparency = 0.7
		Box.ZIndex = 0
		Box.AlwaysOnTop = true
		Box.Visible = true

		local NameTag = Instance.new("BillboardGui")
		NameTag.Name = "nilNameTag"
		NameTag.Enabled = false
		NameTag.Size = UDim2.new(0, 200, 0, 50)
		NameTag.AlwaysOnTop = true
		NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
		local Tag = Instance.new("TextLabel", NameTag)
		Tag.Name = "Tag"
		Tag.BackgroundTransparency = 1
		Tag.Position = UDim2.new(0, -50, 0, 0)
		Tag.Size = UDim2.new(0, 300, 0, 20)
		Tag.TextSize = 20
		Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
		Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
		Tag.TextStrokeTransparency = 0.4
		Tag.Text = "nil"
		Tag.Font = Enum.Font.SourceSansBold
		Tag.TextScaled = false

		local LoadCharacter = function(v)
			repeat wait() until v.Character ~= nil
			v.Character:WaitForChild("Humanoid")
			local vHolder = Holder:FindFirstChild(v.Name)
			vHolder:ClearAllChildren()
			local b = Box:Clone()
			b.Name = v.Name .. "Box"
			b.Adornee = v.Character
			b.Parent = vHolder
			local t = NameTag:Clone()
			t.Name = v.Name .. "NameTag"
			t.Enabled = true
			t.Parent = vHolder
			t.Adornee = v.Character:WaitForChild("Head", 5)
			if not t.Adornee then
				return UnloadCharacter(v)
			end
			t.Tag.Text = v.Name
			b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
			t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
			local Update
			local UpdateNameTag = function()
				if not pcall(function()
					v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
					local maxh = math.floor(v.Character.Humanoid.MaxHealth)
					local h = math.floor(v.Character.Humanoid.Health)
					t.Tag.Text = v.Name .. "\n" .. ((maxh ~= 0 and tostring(math.floor((h / maxh) * 100))) or "0") .. "%  " .. tostring(h) .. "/" .. tostring(maxh)
				end) then
					Update:Disconnect()
				end
			end
			UpdateNameTag()
			Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
		end

		local UnloadCharacter = function(v)
			local vHolder = Holder:FindFirstChild(v.Name)
			if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
				vHolder:ClearAllChildren()
			end
		end

		local LoadPlayer = function(v)
			local vHolder = Instance.new("Folder", Holder)
			vHolder.Name = v.Name
			v.CharacterAdded:Connect(function()
				pcall(LoadCharacter, v)
			end)
			v.CharacterRemoving:Connect(function()
				pcall(UnloadCharacter, v)
			end)
			v.Changed:Connect(function(prop)
				if prop == "TeamColor" then
					UnloadCharacter(v)
					wait()
					LoadCharacter(v)
				end
			end)
			LoadCharacter(v)
		end

		local UnloadPlayer = function(v)
			UnloadCharacter(v)
			local vHolder = Holder:FindFirstChild(v.Name)
			if vHolder then
				vHolder:Destroy()
			end
		end

		for i,v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= game:GetService('Players').LocalPlayer.Name then
				spawn(function() pcall(LoadPlayer, v) end)
			end
		end

		game:GetService("Players").PlayerAdded:Connect(function(v)
			pcall(LoadPlayer, v)
		end)

		game:GetService("Players").PlayerRemoving:Connect(function(v)
			pcall(UnloadPlayer, v)
		end)
	end
end


function HitboxStart(p)
	for i,v in next, game:GetService('Players'):GetPlayers() do
		if v.Name ~= game:GetService('Players').LocalPlayer.Name then
			pcall(function()
				v.Character.HumanoidRootPart.Size = Vector3.new(p,p,p)
				v.Character.HumanoidRootPart.Transparency = 0.7
				v.Character.HumanoidRootPart.BrickColor = BrickColor.new("154")
				v.Character.HumanoidRootPart.Material = "Neon"
				v.Character.HumanoidRootPart.CanCollide = false
			end)
		end
	end
end

local function ZLEFTY_fake_script() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', JumpHeight)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script)()

local function ZLEFTY_fake_script1() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', SpeedHack)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script1)()

local function ZLEFTY_fake_script2() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', DoubleJump)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script2)()

local function ZLEFTY_fake_script3() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', InfiniteJump)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script3)()

local function ZLEFTY_fake_script4() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', AutomaticManual)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local manual = "Manual"
	local automatic = "Automatic"
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.Text= manual
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.Text = automatic
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script4)()

local function ZLEFTY_fake_script5() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', DoubleJump)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script5)()

local function ZLEFTY_fake_script6() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', BodySize)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script6)()

local function ZLEFTY_fake_script7() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', HideShow)
	local button = script.Parent
	local white = button.BackgroundColor3
	local black = Color3.fromRGB(0,0,0)
	local hide = "Hide"
	local show = "Show"
	local Colour = "white"
	local scrollingFrame = button.Parent.ScrollingFrame
	local kirbyClient = button.Parent.KirbyClientLabel
	scrollingFrame.Size = UDim2.new(0, 329, 0, 215)
	function changeColor()
		print("Player Clicked")
		if Colour == "black" then
			Colour = "white"
			button.Text = hide
			scrollingFrame.Size = UDim2.new(0, 329, 0, 215)
			kirbyClient.Size = UDim2.new(0, 315, 0, 12)
			kirbyClient.TextSize = 14.000
			Kirby.Size = UDim2.new(0, 264, 0, 220)
			Background.Size = UDim2.new(0, 347, 0, 215)
			button.TextColor3 = black
			button.BackgroundColor3 = white
			print("Button is now white")
		elseif Colour == "white" then
			Colour = "black"
			button.Text = show
			button.TextColor3 = white
			kirbyClient.Size = UDim2.new(0, 0, 0, 0)
			kirbyClient.TextSize = 0.000
			scrollingFrame.Size = UDim2.new(0, 0, 0, 0)
			Kirby.Size = UDim2.new(0, 0, 0, 0)
			Background.Size = UDim2.new(0, 0, 0, 0)
			button.BackgroundColor3 = black
			print("Button is now black")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script7)()

local function ZLEFTY_fake_script8() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', HitboxExtender)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script8)()
local function ZLEFTY_fake_script9() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', ESP)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script9)()

local function ZLEFTY_fake_script10() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', BedwarsMonkey)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		Colour = "green"
		button.BackgroundColor3 = green
		print("Button is now green")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/BedWarsMonkey.lua"))()
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script10)()

local function ZLEFTY_fake_script11() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', InfiniteYield)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		Colour = "green"
		button.BackgroundColor3 = green
		print("Button is now green")
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script11)()

local function ZLEFTY_fake_script12() -- Invis.LocalScript 
	local script = Instance.new('LocalScript', GravityChanger)
	local button = script.Parent
	local red = Color3.fromRGB(255,0,0)
	local green = Color3.fromRGB(0,255,0)
	local Colour = "red"
	button.BackgroundColor3 = red
	function changeColor()
		print("Player Clicked")
		if Colour == "green" then
			Colour = "red"
			button.BackgroundColor3 = red
			print("Button is now red")
		elseif Colour == "red" then
			Colour = "green"
			button.BackgroundColor3 = green
			print("Button is now green")
		end
	end
	script.Parent.MouseButton1Click:connect(changeColor)
end
coroutine.wrap(ZLEFTY_fake_script12)()
coroutine.wrap(ZLEFTY_fake_script13)()
mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:connect(function(key)
	if key == " " and AutomaticManual.BackgroundColor3 == Color3.fromRGB(255,0,0) and InfiniteJump.BackgroundColor3 == Color3.fromRGB(0,255,0) then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
	if key == " " and DoubleJump.BackgroundColor3 == Color3.fromRGB(0,255,0) then
		wait(0.1)
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
	if key == "u" then
        InfiniteJump.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
    if key == "p" then
		HitboxExtender.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
    if key == "[" then
		SpeedHack.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
    if key == "j" then
        InfiniteJump.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
    if key == "k" then
		HitboxExtender.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
    if key == "l" then
		SpeedHack.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
	if key == "v" then
		JumpHeight.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
	if key == "x" then
		BodySize.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
    if key == "z" then
		BodySize.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
	if key == "b" then
		JumpHeight.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
    if key == "'" then
		BedWarsMonkey.BackgroundColor3 = Color3.fromRGB(0,255,0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeyScripts/main/BedWarsMonkey.lua"))()
    end
	if key == "`" then
		InfiniteYield.BackgroundColor3 = Color3.fromRGB(0,255,0)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
	
    if key == "n" then
        AutomaticManual.BackgroundColor3 = Color3.fromRGB(0,255,0)
		AutomaticManual.Text = "Automatic"
    end
    if key == "m" then
        AutomaticManual.BackgroundColor3 = Color3.fromRGB(255,0,0)
		AutomaticManual.Text = "Manual"
    end
    if key == "t" then
		ESP.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
	if key == "r" then
		JumpRun = false
		Player.Character.Humanoid.JumpHeight = 0
		Player.Character.Humanoid.JumpPower = 0
		 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
              wait(0.1)
		JumpRun = true
    end
	if key == "c" then
		GravityChanger.BackgroundColor3 = Color3.fromRGB(0,255,0)
    end
	if key == "v" then
		GravityChanger.BackgroundColor3 = Color3.fromRGB(255,0,0)
    end
end)

game:GetService('RunService').RenderStepped:connect(function()
	if HitboxExtender.BackgroundColor3 == Color3.fromRGB(0,255,0) and HitboxSize.Text != "" then
		HitboxStart(tonumber(HitboxSize.Text))
	end
	if HitboxExtender.BackgroundColor3 == Color3.fromRGB(255,0,0) then
		HitboxStart(2)
	end
	if SpeedHack.BackgroundColor3 == Color3.fromRGB(0,255,0) and Speed.Text != "" then
		Player.Character.Humanoid.WalkSpeed = tonumber(Speed.Text)
		PlayerSpeedOff = false
	end
	if ESP.BackgroundColor3 == Color3.fromRGB(0,255,0) then
		EspStart(ESPOn)
		ESPOn = true
	end
	if SpeedHack.BackgroundColor3 == Color3.fromRGB(255,0,0) and PlayerSpeedOff == false then
		Player.Character.Humanoid.WalkSpeed = 20
		PlayerSpeedOff = true
	end
	if JumpHeight.BackgroundColor3 == Color3.fromRGB(0,255,0) and JumpRun == true and Height.Text != "" then
        Player.Character.Humanoid.JumpHeight = tonumber(Height.Text)
		Player.Character.Humanoid.JumpPower = tonumber(Height.Text)
	end
	if JumpHeight.BackgroundColor3 == Color3.fromRGB(255,0,0) and JumpRun == true then
        Player.Character.Humanoid.JumpHeight = 7.2
		Player.Character.Humanoid.JumpPower = 10
	end
	if GravityChanger.BackgroundColor3 == Color3.fromRGB(0,255,0) and Gravity.Text != "" then
		game.Workspace.Gravity = tonumber(Gravity.Text)
	end
	if GravityChanger.BackgroundColor3 == Color3.fromRGB(255,0,0) then
        game.Workspace.Gravity = 192
	end
    if BodySize.BackgroundColor3 == Color3.fromRGB(0,255,0) then
		if BodyWidth.Text != "" then
        game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale.Value = tonumber(BodyWidth.Text)
		end
		if BodyLength.Text != "" then
        game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale.Value = tonumber(BodyLength.Text)
		end
		if BodyHeight.Text != "" then
        game.Players.LocalPlayer.Character.Humanoid.BodyHeightScale.Value = tonumber(BodyHeight.Text)
		end
	end
	if BodySize.BackgroundColor3 == Color3.fromRGB(255,0,0) then
        game.Players.LocalPlayer.Character.Humanoid.BodyWidthScale.Value = 1
        game.Players.LocalPlayer.Character.Humanoid.BodyDepthScale.Value = 1
        game.Players.LocalPlayer.Character.Humanoid.BodyHeightScale.Value = 1
	end
    KirbyClientLabel.BackgroundColor3 = Color3.fromHSV(tick() % 5 / 5, 1, 1)
end)


game:GetService("UserInputService").JumpRequest:connect(function()
	if AutomaticManual.BackgroundColor3 == colourGreen and InfiniteJump.BackgroundColor3 == colourGreen then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
