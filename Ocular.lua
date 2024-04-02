local pg = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
local ocular = pg and pg:FindFirstChild("Ocular")

if ocular then
	ocular:Destroy()
end

-- Instances:

local Ocular = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local MadeBy = Instance.new("TextLabel")
local Ocular_2 = Instance.new("TextLabel")
local SideFrame = Instance.new("Frame")
local Script = Instance.new("ImageButton")
local Inside = Instance.new("Frame")
local code = Instance.new("Folder")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Text = Instance.new("TextBox")
local ImageButton = Instance.new("ImageButton")
local LOS = Instance.new("Folder")
local Farm = Instance.new("Folder")
local XP = Instance.new("TextLabel")
local ImageButton_2 = Instance.new("ImageButton")
local Speed = Instance.new("TextLabel")
local ImageButton_3 = Instance.new("ImageButton")
local Diamonds = Instance.new("TextLabel")
local ImageButton_4 = Instance.new("ImageButton")
local back = Instance.new("ImageButton")
local Astro = Instance.new("Folder")
local Give = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Farm_2 = Instance.new("TextLabel")
local ImageButton_5 = Instance.new("ImageButton")
local back_2 = Instance.new("ImageButton")
local Scripts = Instance.new("Folder")
local Astro_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Los = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local BladeBall = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local BladeBall_2 = Instance.new("Folder")
local AutoBlock = Instance.new("TextLabel")
local ImageButton_6 = Instance.new("ImageButton")
local back_3 = Instance.new("ImageButton")
local Close = Instance.new("TextButton")
local Min = Instance.new("TextButton")
local Open = Instance.new("ImageButton")

--Properties:

Ocular.Name = "Ocular"
Ocular.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Ocular.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = Ocular
Main.BackgroundColor3 = Color3.fromRGB(39, 40, 40)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.264118165, 0, 0.174041301, 0)
Main.Size = UDim2.new(0, 542, 0, 441)

TopFrame.Name = "TopFrame"
TopFrame.Parent = Main
TopFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
TopFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 542, 0, 34)

MadeBy.Name = "MadeBy"
MadeBy.Parent = TopFrame
MadeBy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MadeBy.BackgroundTransparency = 1.000
MadeBy.BorderColor3 = Color3.fromRGB(0, 0, 0)
MadeBy.BorderSizePixel = 0
MadeBy.Position = UDim2.new(0.813653111, 0, 0, 0)
MadeBy.Size = UDim2.new(0, 101, 0, 34)
MadeBy.Font = Enum.Font.SourceSans
MadeBy.Text = "Made by: Dante"
MadeBy.TextColor3 = Color3.fromRGB(255, 255, 255)
MadeBy.TextSize = 14.000

Ocular_2.Name = "Ocular"
Ocular_2.Parent = TopFrame
Ocular_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ocular_2.BackgroundTransparency = 1.000
Ocular_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ocular_2.BorderSizePixel = 0
Ocular_2.Position = UDim2.new(0.405904055, 0, 0, 0)
Ocular_2.Size = UDim2.new(0, 101, 0, 34)
Ocular_2.Font = Enum.Font.SourceSans
Ocular_2.Text = "Ocular"
Ocular_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Ocular_2.TextSize = 20.000

SideFrame.Name = "SideFrame"
SideFrame.Parent = Main
SideFrame.BackgroundColor3 = Color3.fromRGB(23, 23, 23)
SideFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideFrame.BorderSizePixel = 0
SideFrame.Position = UDim2.new(0, 0, 0.0770974681, 0)
SideFrame.Size = UDim2.new(0, 69, 0, 407)

Script.Name = "Script"
Script.Parent = SideFrame
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0.144927531, 0, 0.0221130215, 0)
Script.Size = UDim2.new(0, 59, 0, 59)
Script.Image = "rbxassetid://16976250594"

Inside.Name = "Inside"
Inside.Parent = Main
Inside.BackgroundColor3 = Color3.fromRGB(56, 58, 58)
Inside.BorderColor3 = Color3.fromRGB(0, 0, 0)
Inside.BorderSizePixel = 0
Inside.Position = UDim2.new(0.149446487, 0, 0.111111112, 0)
Inside.Size = UDim2.new(0, 446, 0, 376)

code.Name = "code"
code.Parent = Inside

ScrollingFrame.Parent = code
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(56, 58, 58)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 446, 0, 376)
ScrollingFrame.Visible = false

Text.Name = "Text"
Text.Parent = ScrollingFrame
Text.BackgroundColor3 = Color3.fromRGB(245, 253, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0, 0, 1.62327538e-07, 0)
Text.Size = UDim2.new(0, 430, 0, 750)
Text.Font = Enum.Font.SourceSans
Text.MultiLine = true
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(144, 29, 255)
Text.TextSize = 14.000
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

ImageButton.Parent = code
ImageButton.Active = false
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(-0.15919283, 0, 0.869680822, 0)
ImageButton.Size = UDim2.new(0, 49, 0, 49)
ImageButton.Visible = false
ImageButton.Image = "rbxassetid://16976531701"

LOS.Name = "LOS"
LOS.Parent = Inside

Farm.Name = "Farm"
Farm.Parent = LOS

XP.Name = "XP"
XP.Parent = Farm
XP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XP.BackgroundTransparency = 1.000
XP.BorderColor3 = Color3.fromRGB(0, 0, 0)
XP.BorderSizePixel = 0
XP.Position = UDim2.new(0.0381165929, 0, 0.0345744677, 0)
XP.Size = UDim2.new(0, 75, 0, 20)
XP.Visible = false
XP.Font = Enum.Font.SourceSans
XP.Text = "Farm XP"
XP.TextColor3 = Color3.fromRGB(253, 255, 255)
XP.TextSize = 20.000

ImageButton_2.Parent = XP
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(1.44000006, 0, -0.200000003, 0)
ImageButton_2.Size = UDim2.new(0, 28, 0, 28)
ImageButton_2.Image = "rbxassetid://16978802258"

Speed.Name = "Speed"
Speed.Parent = Farm
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BackgroundTransparency = 1.000
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0381165929, 0, 0.191489369, 0)
Speed.Size = UDim2.new(0, 75, 0, 20)
Speed.Visible = false
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Farm Speed"
Speed.TextColor3 = Color3.fromRGB(253, 255, 255)
Speed.TextSize = 20.000

ImageButton_3.Parent = Speed
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(1.44000006, 0, -0.200000003, 0)
ImageButton_3.Size = UDim2.new(0, 28, 0, 28)
ImageButton_3.Image = "rbxassetid://16978802258"

Diamonds.Name = "Diamonds"
Diamonds.Parent = Farm
Diamonds.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Diamonds.BackgroundTransparency = 1.000
Diamonds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Diamonds.BorderSizePixel = 0
Diamonds.Position = UDim2.new(0.0381165929, 0, 0.111702129, 0)
Diamonds.Size = UDim2.new(0, 75, 0, 20)
Diamonds.Visible = false
Diamonds.Font = Enum.Font.SourceSans
Diamonds.Text = "Farm Diamonds"
Diamonds.TextColor3 = Color3.fromRGB(253, 255, 255)
Diamonds.TextSize = 20.000

ImageButton_4.Parent = Diamonds
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(1.44000006, 0, -0.100000001, 0)
ImageButton_4.Size = UDim2.new(0, 28, 0, 28)
ImageButton_4.Image = "rbxassetid://16978802258"

back.Name = "back"
back.Parent = Farm
back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
back.BackgroundTransparency = 1.000
back.BorderColor3 = Color3.fromRGB(0, 0, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(-0.147982061, 0, 0.869680822, 0)
back.Size = UDim2.new(0, 39, 0, 39)
back.Visible = false
back.Image = "rbxassetid://16979210315"

Astro.Name = "Astro"
Astro.Parent = Inside

Give.Name = "Give"
Give.Parent = Astro
Give.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Give.BackgroundTransparency = 1.000
Give.BorderColor3 = Color3.fromRGB(0, 0, 0)
Give.BorderSizePixel = 0
Give.Position = UDim2.new(0.0403587446, 0, 0.0345744677, 0)
Give.Size = UDim2.new(0, 100, 0, 40)
Give.Visible = false
Give.Font = Enum.Font.SourceSans
Give.Text = "Type Item Name:"
Give.TextColor3 = Color3.fromRGB(255, 255, 255)
Give.TextSize = 14.000

TextBox.Parent = Give
TextBox.BackgroundColor3 = Color3.fromRGB(76, 77, 78)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(1.02999997, 0, 0.200000003, 0)
TextBox.Size = UDim2.new(0, 203, 0, 23)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

TextButton.Parent = Give
TextButton.BackgroundColor3 = Color3.fromRGB(76, 77, 78)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(3.25, 0, 0.25, 0)
TextButton.Size = UDim2.new(0, 71, 0, 19)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Give Item"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

Farm_2.Name = "Farm"
Farm_2.Parent = Astro
Farm_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farm_2.BackgroundTransparency = 1.000
Farm_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Farm_2.BorderSizePixel = 0
Farm_2.Position = UDim2.new(0.0403587446, 0, 0.140957445, 0)
Farm_2.Size = UDim2.new(0, 100, 0, 40)
Farm_2.Visible = false
Farm_2.Font = Enum.Font.SourceSans
Farm_2.Text = "Farm Money"
Farm_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Farm_2.TextSize = 14.000

ImageButton_5.Parent = Farm_2
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(1.02999997, 0, 0.125, 0)
ImageButton_5.Size = UDim2.new(0, 29, 0, 29)
ImageButton_5.Image = "rbxassetid://16978802258"

back_2.Name = "back"
back_2.Parent = Astro
back_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
back_2.BackgroundTransparency = 1.000
back_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
back_2.BorderSizePixel = 0
back_2.Position = UDim2.new(-0.147982061, 0, 0.869680822, 0)
back_2.Size = UDim2.new(0, 39, 0, 39)
back_2.Visible = false
back_2.Image = "rbxassetid://16979210315"

Scripts.Name = "Scripts"
Scripts.Parent = Inside

Astro_2.Name = "Astro"
Astro_2.Parent = Scripts
Astro_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Astro_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Astro_2.BorderSizePixel = 0
Astro_2.Position = UDim2.new(0.0560538098, 0, 0.0372340418, 0)
Astro_2.Size = UDim2.new(0, 100, 0, 100)
Astro_2.Image = "rbxassetid://16978581371"

TextLabel.Parent = Astro_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.219999999, 0, 1.13, 0)
TextLabel.Size = UDim2.new(0, 55, 0, 30)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Astro Renaissance"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Los.Name = "Los"
Los.Parent = Scripts
Los.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Los.BorderColor3 = Color3.fromRGB(0, 0, 0)
Los.BorderSizePixel = 0
Los.Position = UDim2.new(0.347533643, 0, 0.0372340418, 0)
Los.Size = UDim2.new(0, 100, 0, 100)
Los.Image = "rbxassetid://16978645658"

TextLabel_2.Parent = Los
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.219999999, 0, 1.13, 0)
TextLabel_2.Size = UDim2.new(0, 55, 0, 30)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "legends of Speed"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

BladeBall.Name = "BladeBall"
BladeBall.Parent = Scripts
BladeBall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BladeBall.BorderColor3 = Color3.fromRGB(0, 0, 0)
BladeBall.BorderSizePixel = 0
BladeBall.Position = UDim2.new(0.665919304, 0, 0.0372340418, 0)
BladeBall.Size = UDim2.new(0, 100, 0, 100)
BladeBall.Image = "rbxassetid://16979685724"

TextLabel_3.Parent = BladeBall
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.219999999, 0, 1.13, 0)
TextLabel_3.Size = UDim2.new(0, 55, 0, 30)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Blade Ball"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

BladeBall_2.Name = "BladeBall"
BladeBall_2.Parent = Inside

AutoBlock.Name = "AutoBlock"
AutoBlock.Parent = BladeBall_2
AutoBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoBlock.BackgroundTransparency = 1.000
AutoBlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoBlock.BorderSizePixel = 0
AutoBlock.Position = UDim2.new(0.0381165929, 0, 0.0345744677, 0)
AutoBlock.Size = UDim2.new(0, 75, 0, 20)
AutoBlock.Visible = false
AutoBlock.Font = Enum.Font.SourceSans
AutoBlock.Text = "Auto Block"
AutoBlock.TextColor3 = Color3.fromRGB(253, 255, 255)
AutoBlock.TextSize = 20.000

ImageButton_6.Parent = AutoBlock
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BackgroundTransparency = 1.000
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 0
ImageButton_6.Position = UDim2.new(1.44000006, 0, -0.100000001, 0)
ImageButton_6.Size = UDim2.new(0, 28, 0, 28)
ImageButton_6.Image = "rbxassetid://16978802258"

back_3.Name = "back"
back_3.Parent = BladeBall_2
back_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
back_3.BackgroundTransparency = 1.000
back_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
back_3.BorderSizePixel = 0
back_3.Position = UDim2.new(-0.147982061, 0, 0.869680822, 0)
back_3.Size = UDim2.new(0, 39, 0, 39)
back_3.Visible = false
back_3.Image = "rbxassetid://16979210315"

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.0184501838, 0, 0.0181405898, 0)
Close.Size = UDim2.new(0, 20, 0, 17)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000

Min.Name = "Min"
Min.Parent = Main
Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Min.BackgroundTransparency = 1.000
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.Position = UDim2.new(0.0553505532, 0, 0.00907029491, 0)
Min.Size = UDim2.new(0, 20, 0, 25)
Min.Font = Enum.Font.SourceSans
Min.Text = "_"
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextSize = 14.000
Min.TextYAlignment = Enum.TextYAlignment.Top

Open.Name = "Open"
Open.Parent = Ocular
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.BackgroundTransparency = 1.000
Open.BorderColor3 = Color3.fromRGB(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.913119018, 0, 0.37758112, 0)
Open.Size = UDim2.new(0, 100, 0, 100)
Open.Image = "rbxassetid://16979249738"

-- Scripts:

local function GNWNM_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	
end
coroutine.wrap(GNWNM_fake_script)()
local function VFOPZ_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	local toggleButton = script.Parent  
	
	
	local toggleState = false 
	local On = "rbxassetid://16978941820"
	local Off = "rbxassetid://16978802258"
	
	local function onToggleButtonClicked()
		toggleState = not toggleState 
	
		if toggleState then
	
			toggleButton.Image = On
	
			while toggleState do
				local args = {
					[1] = "collectOrb",
					[2] = "Yellow Orb",
					[3] = "City"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
				wait(0.1)
				if not toggleState then break end
			end
		else
			toggleButton.Image = Off
		end
	end
	
	toggleButton.MouseButton1Click:Connect(onToggleButtonClicked)
	
end
coroutine.wrap(VFOPZ_fake_script)()
local function REXQL_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	local toggleButton = script.Parent  
	
	
	local toggleState = false 
	local On = "rbxassetid://16978941820"
	local Off = "rbxassetid://16978802258"
	
	local function onToggleButtonClicked()
		toggleState = not toggleState 
	
		if toggleState then
	
			toggleButton.Image = On
	
			while toggleState do
				local args = {
					[1] = "collectOrb",
					[2] = "Red Orb",
					[3] = "City"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
				wait(0.1)
				if not toggleState then break end
			end
		else
			toggleButton.Image = Off
		end
	end
	
	toggleButton.MouseButton1Click:Connect(onToggleButtonClicked)
	
end
coroutine.wrap(REXQL_fake_script)()
local function BJNKRNS_fake_script() -- ImageButton_4.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_4)

	local toggleButton = script.Parent  
	 
	
	local toggleState = false 
	local On = "rbxassetid://16978941820"
	local Off = "rbxassetid://16978802258"
	
	local function onToggleButtonClicked()
		toggleState = not toggleState 
	
		if toggleState then
			
			toggleButton.Image = On
			
			while toggleState do
				local args = {
					[1] = "collectOrb",
					[2] = "Gem",
					[3] = "City"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
				wait(0.1)
				if not toggleState then break end
			end
		else
			toggleButton.Image = Off
		end
	end
	
	toggleButton.MouseButton1Click:Connect(onToggleButtonClicked)
	
end
coroutine.wrap(BJNKRNS_fake_script)()
local function SBGL_fake_script() -- back.LocalScript 
	local script = Instance.new('LocalScript', back)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("LOS"):WaitForChild("Farm")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	
	local buttonsToHide = {"Speed", "back", "Diamonds", "XP"}
	
	local buttonsToShow = {"Los", "Astro", "BladeBall"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(SBGL_fake_script)()
local function HPLWZZM_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local button = script.Parent
	
	local function onButtonClick()
		local playerGui = game.Players.LocalPlayer.PlayerGui
	
		local ocular = playerGui:FindFirstChild("Ocular")
		local main = ocular and ocular:FindFirstChild("Main")
		local scroll = main and main:FindFirstChild("Inside")
		local astroItems = scroll and scroll:FindFirstChild("Astro")
		local give = astroItems and astroItems:FindFirstChild("Give")
		local textBox = give and give:FindFirstChild("TextBox")
	
		if textBox then
			local args = {
				[1] = "FinishClawMachine",
				[2] = textBox.Text
			}
	
			game:GetService("ReplicatedStorage"):WaitForChild("StartArcadeGame"):FireServer(unpack(args))
	
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClick)
	
end
coroutine.wrap(HPLWZZM_fake_script)()
local function KWNQQVA_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	local toggleButton = script.Parent  
	
	
	local toggleState = false 
	local On = "rbxassetid://16978941820"
	local Off = "rbxassetid://16978802258"
	
	local function onToggleButtonClicked()
		toggleState = not toggleState 
	
		if toggleState then
	
			toggleButton.Image = On
	
			while toggleState do
				local args = {
					[1] = "FinishFrozenStars"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("CitadelMain"):WaitForChild("WorkEvent"):FireServer(unpack(args))
				wait(0.2)
				if not toggleState then break end
			end
		else
			toggleButton.Image = Off
		end
	end
	
	toggleButton.MouseButton1Click:Connect(onToggleButtonClicked)
	
end
coroutine.wrap(KWNQQVA_fake_script)()
local function SQPHFYI_fake_script() -- back_2.LocalScript 
	local script = Instance.new('LocalScript', back_2)

	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Astro")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	
	local buttonsToHide = {"Give", "back", "Farm"}
	
	local buttonsToShow = {"Los", "Astro", "BladeBall"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false 
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true 
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	local hideButtonTrigger = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Astro"):WaitForChild("back") 
	hideButtonTrigger.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(SQPHFYI_fake_script)()
local function XDCFQAL_fake_script() -- Astro_2.LocalScript 
	local script = Instance.new('LocalScript', Astro_2)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Astro")
	
	local buttonsToHide = {"Los", "Astro", "BladeBall"}
	
	local buttonsToShow = {"Give", "Farm", "back"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true 
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(XDCFQAL_fake_script)()
local function HFGQI_fake_script() -- Los.LocalScript 
	local script = Instance.new('LocalScript', Los)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("LOS"):WaitForChild("Farm")
	
	local buttonsToHide = {"Los", "Astro", "BladeBall"}
	
	local buttonsToShow = {"Diamonds", "Speed", "XP", "back"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(HFGQI_fake_script)()
local function NKQJ_fake_script() -- BladeBall.LocalScript 
	local script = Instance.new('LocalScript', BladeBall)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("BladeBall")
	
	local buttonsToHide = {"Los", "Astro", "BladeBall"}
	
	local buttonsToShow = {"AutoBlock", "back"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false 
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true 
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(NKQJ_fake_script)()
local function TDRU_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

	local toggleButton = script.Parent
	
	local toggleState = false
	local On = "rbxassetid://16978941820"
	local Off = "rbxassetid://16978802258"
	
	local function processBalls()
	    local localPlayer = game.Players.LocalPlayer
	    local playerName = localPlayer.Name
	    
		local args = {
			[1] = 0.15,
			[2] = CFrame.new(-280.8516540527344, 85.4913101196289, 36.45398712158203, 0.974371612071991, -0.0783732533454895, 0.21084962785243988, -7.450580596923828e-09, 0.9373415112495422, 0.34841188788414, -0.22494427859783173, -0.3394826650619507, 0.9133189916610718),
			[3] = {
				["SimplyxClairre"] = Vector3.new(1107.897216796875, 190.91966247558594, 184.04312133789062),
				["Theyfw_yaya31"] = Vector3.new(93.0799560546875, 192.8636474609375, 109.03349304199219),
				["AliElReda2012"] = Vector3.new(1125.624755859375, 288.55072021484375, 28.741304397583008),
				["FrostyWarrior125"] = Vector3.new(635.2930297851562, 233.45510864257812, 56.57038879394531),
				["Danteakamoose"] = Vector3.new(719.9991455078125, 483.3870849609375, 13.022613525390625)
			},
			[4] = {
				[1] = 708.6796875,
				[2] = 321.03515625
			}
		}
		game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ParryAttempt"):FireServer(unpack(args))
	end
	
	local function onToggleButtonClicked()
		local RunService = game:GetService("RunService")
	    toggleState = not toggleState
	    toggleButton.Image = toggleState and On or Off
	
	    if toggleState then
			while toggleState do
				processBalls()
				wait(0.1)
				if not toggleState then 
					break
				end
	        end
	    end
	end
	
	toggleButton.MouseButton1Click:Connect(onToggleButtonClicked)
	
end
coroutine.wrap(TDRU_fake_script)()
local function CXYBL_fake_script() -- back_3.LocalScript 
	local script = Instance.new('LocalScript', back_3)

	local playerGui = game.Players.LocalPlayer.PlayerGui
	local button = script.Parent
	
	local scrollingFrame = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("BladeBall")
	local scrollmain = playerGui:WaitForChild("Ocular"):WaitForChild("Main"):WaitForChild("Inside"):WaitForChild("Scripts")
	
	local buttonsToHide = {"AutoBlock", "back"}
	
	local buttonsToShow = {"Los", "Astro", "BladeBall"}
	
	local function hideButtons()
		for _, buttonName in pairs(buttonsToHide) do
			local button = scrollingFrame:FindFirstChild(buttonName)
			if button then
				button.Visible = false 
				button.Active = false
			else
				warn("Button not found:", buttonName)
			end
		end
		for _, buttonName in pairs(buttonsToShow) do
			local button = scrollmain:FindFirstChild(buttonName)
			if button then
				button.Visible = true
				button.Active = true
			else
				warn("Button not found:", buttonName)
			end
		end
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(CXYBL_fake_script)()
local function ZPWV_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local main = playerGui:WaitForChild("Ocular")
	
	local function hideButtons()
		main:Destroy()
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(ZPWV_fake_script)()
local function OGXG_fake_script() -- Min.LocalScript 
	local script = Instance.new('LocalScript', Min)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	
	local main = playerGui:WaitForChild("Ocular"):WaitForChild("Main")
	
	
	local function hideButtons()
		main.Visible = false
	end
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(OGXG_fake_script)()
local function UHUHEL_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local button = script.Parent
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local main = playerGui:WaitForChild("Ocular"):WaitForChild("Main")
	
	local function hideButtons()
		main.Visible = true
	end
	
	
	button.MouseButton1Click:Connect(hideButtons)
end
coroutine.wrap(UHUHEL_fake_script)()
