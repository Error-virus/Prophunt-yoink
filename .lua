
--global im using _G because yes 

_G.bomb = false
_G.killall = false
_G.killaura = false

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TrailsBomb = Instance.new("TextButton")
local TrailsBombText = Instance.new("TextLabel")
local GunAura = Instance.new("TextButton")
local GunAuraText = Instance.new("TextLabel")
local Killaura = Instance.new("TextButton")
local Killauratext = Instance.new("TextLabel")
local nextbutton =Instance.new("TextButton")
--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "Prophunt_cool"
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)
Frame.BackgroundTransparency = 0.5

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Prophunt | Made By Shuttle"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextButton_2.Position = UDim2.new(0.0492957756, 0, 0.495575249, 0)
TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Infinite jump"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TrailsBomb.Parent = Frame
TrailsBomb.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TrailsBomb.BorderColor3 = Color3.fromRGB(20, 20, 20)
TrailsBomb.Position = UDim2.new(0.0492957756, 0, 0.795575249, 0)
TrailsBomb.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TrailsBomb.Font = Enum.Font.SourceSansSemibold
TrailsBomb.Text = ""
TrailsBomb.TextColor3 = Color3.fromRGB(255, 255, 255)
TrailsBomb.TextScaled = true
TrailsBomb.TextSize = 20.000
TrailsBomb.TextWrapped = true

TrailsBombText.Parent = TrailsBomb
TrailsBombText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrailsBombText.BackgroundTransparency = 1.000
TrailsBombText.Position = UDim2.new(1.54999995, 0, 0, 0)
TrailsBombText.Size = UDim2.new(17.7999992, 0, 1, 0)
TrailsBombText.Font = Enum.Font.SourceSansSemibold
TrailsBombText.Text = "Trails bomb"
TrailsBombText.TextColor3 = Color3.new(1, 1, 1)
TrailsBombText.TextSize = 16.000
TrailsBombText.TextWrapped = true
TrailsBombText.TextXAlignment = Enum.TextXAlignment.Left

GunAura.Parent = Frame
GunAura.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
GunAura.BorderColor3 = Color3.fromRGB(20, 20, 20)
GunAura.Position = UDim2.new(0.4492957756, 0, 0.495575249, 0)
GunAura.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
GunAura.Font = Enum.Font.SourceSansSemibold
GunAura.Text = ""
GunAura.TextColor3 = Color3.fromRGB(255, 255, 255)
GunAura.TextScaled = true
GunAura.TextSize = 20.000
GunAura.TextWrapped = true

GunAuraText.Parent = GunAura
GunAuraText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GunAuraText.BackgroundTransparency = 1.000
GunAuraText.Position = UDim2.new(1.54999995, 0, 0, 0)
GunAuraText.Size = UDim2.new(17.7999992, 0, 1, 0)
GunAuraText.Font = Enum.Font.SourceSansSemibold
GunAuraText.Text = "Kill all"
GunAuraText.TextColor3 = Color3.new(1, 1, 1)
GunAuraText.TextSize = 16.000
GunAuraText.TextWrapped = true
GunAuraText.TextXAlignment = Enum.TextXAlignment.Left

Killaura.Parent = Frame
Killaura.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Killaura.BorderColor3 = Color3.fromRGB(20, 20, 20)
Killaura.Position = UDim2.new(0.4492957756, 0, 0.795575249, 0)
Killaura.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
Killaura.Font = Enum.Font.SourceSansSemibold
Killaura.Text = ""
Killaura.TextColor3 = Color3.fromRGB(255, 255, 255)
Killaura.TextScaled = true
Killaura.TextSize = 20.000
Killaura.TextWrapped = true

Killauratext.Parent = Killaura
Killauratext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killauratext.BackgroundTransparency = 1.000
Killauratext.Position = UDim2.new(1.54999995, 0, 0, 0)
Killauratext.Size = UDim2.new(17.7999992, 0, 1, 0)
Killauratext.Font = Enum.Font.SourceSansSemibold
Killauratext.Text = "Killaura"
Killauratext.TextColor3 = Color3.new(1, 1, 1)
Killauratext.TextSize = 16.000
Killauratext.TextWrapped = true
Killauratext.TextXAlignment = Enum.TextXAlignment.Left

nextbutton.Parent = Frame
nextbutton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
nextbutton.BorderColor3 = Color3.fromRGB(20, 20, 20)
nextbutton.Position = UDim2.new(0.92957741, 0, 0.3, 0)
nextbutton.Size = UDim2.new(0.0697798356, 0, 0.691438508, 0)
nextbutton.Font = Enum.Font.SourceSansSemibold
nextbutton.Text = ">"
nextbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
nextbutton.TextScaled = true
nextbutton.TextSize = 20.000
nextbutton.TextWrapped = true

spawn(function()
local top = 100
while true do
wait()
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(i/top,0/top,0/top)
wait()
end
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(top/top,i/top,0/top)
wait()
end
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(top/top,top/top,i/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(i/top,top/top,top/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(0/top,i/top,top/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(0/top,0/top,i/top)
wait()
end
end
end) 


-- Scripts:

local function RPTXOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local state = true
	script.Parent.MouseButton1Down:Connect(function()
		print"t"
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
			script.Parent.Text = "+"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = false
					v.TextLabel.Visible = false
				end
			end
		else
			script.Parent.Text = "_"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0.5
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = true
					v.TextLabel.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(RPTXOJ_fake_script)()

--Infinite jump

local function CIXXD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
			script.Parent.Text = "x"
			
			InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
		else
			script.Parent.Text = "x"
		end
	end)
end
coroutine.wrap(CIXXD_fake_script)() 


--Line 2 Trails bomb

local function BOMB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TrailsBomb)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
		    _G.bomb = true
			script.Parent.Text = "x"
			wait(0.01)
			while _G.bomb == true do
	wait(0.5)
local args = {
    [1] = 0,
    [2] = "grenade",
    [3] = game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
    [4] = Vector3.new(0.1, 0.1, 0.1)
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-@easy-games/projectile:shared/projectile-networking@ProjectileNetFunctions"):FindFirstChild("s:fireProjectile"):FireServer(unpack(args))
end 
		else
		    _G.bomb = false
			script.Parent.Text = "" 
		end
	end)
	

end
coroutine.wrap(BOMB_fake_script)() 

--line 3 Kill all

local function KillAllBecauseImBad_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', GunAura)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then
		    _G.killall = true
		    wait(0.001)
			script.Parent.Text = "x"
			while _G.killall == true do
wait(0.2)
for _,v in pairs(game.Teams.Prop:GetPlayers()) do
local args = {
    [1] = 0,
    [2] = "grenade",
    [3] = v.Character.HumanoidRootPart.Position,
    [4] = Vector3.new(0.1, 0.1, 0.1)
}
game:GetService("ReplicatedStorage"):FindFirstChild("functions-@easy-games/projectile:shared/projectile-networking@ProjectileNetFunctions"):FindFirstChild("s:fireProjectile"):FireServer(unpack(args))
end
end
		else
		    _G.killall = false
			script.Parent.Text = "" 
		end
	end)
	

end
coroutine.wrap(KillAllBecauseImBad_fake_script)() 

--killaura

local function Killaura_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', Killaura)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then
		    _G.killaura = true
		    wait(0.001)
			script.Parent.Text = "x"
			while _G.killaura == true do
wait(0.5)
for _,v in pairs(game.Players:GetPlayers()) do
local args = {
    [1] = 4,
    [2] = "stone_sword",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))

local args = {
    [1] = 17,
    [2] = "iron_sword",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))

local args = {
    [1] = 17,
    [2] = "wooden_sword",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))

local args = {
    [1] = 17,
    [2] = "diamond_sword",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args)) 

local args = {
    [1] = 17,
    [2] = "emerald_sword",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))

local args = {
    [1] = 6,
    [2] = "frying_pan",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))

local args = {
    [1] = 9,
    [2] = "baseball_bat",
    [3] = v.Character,
    [4] = {
        ["isRaycast"] = false
    },
    [5] = 0
}

game:GetService("ReplicatedStorage"):FindFirstChild("functions-shared/networking@NetFunctions"):FindFirstChild("s:swordHit"):FireServer(unpack(args))
end
end

		else
		    _G.killaura = false
			script.Parent.Text = "" 
		end
	end)
	

end
coroutine.wrap(Killaura_fake_script)() 

--important
local function QNWNII_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(QNWNII_fake_script)()
--end

local function page2_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', nextbutton)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
			game:GetService("Players").LocalPlayer.PlayerGui.Prophunt_Page.Frame.Visible = true
			game:GetService("Players").LocalPlayer.PlayerGui.Prophunt_cool.Frame.Visible = false
			
		else
			print("sub") 
		end
	end)
end
coroutine.wrap(page2_fake_script)()
--page 2

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TrailsBomb = Instance.new("TextButton")
local TrailsBombText = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local backbutton = Instance.new("TextButton")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "Prophunt_Page"
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)
Frame.BackgroundTransparency = 0.5
Frame.Visible = false

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Prophunt | Made By Shuttle"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

spawn(function()
local top = 100
while true do
wait()
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(i/top,0/top,0/top)
wait()
end
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(top/top,i/top,0/top)
wait()
end
for i = 1,top,1 do
TextLabel.TextColor3 = Color3.new(top/top,top/top,i/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(i/top,top/top,top/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(0/top,i/top,top/top)
wait()
end
for i = top,1,-1 do
TextLabel.TextColor3 = Color3.new(0/top,0/top,i/top)
wait()
end
end
end)  

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextButton_2.Position = UDim2.new(0.0992957756, 0, 0.495575249, 0)
TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Change To Cone"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TrailsBomb.Parent = Frame
TrailsBomb.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TrailsBomb.BorderColor3 = Color3.fromRGB(20, 20, 20)
TrailsBomb.Position = UDim2.new(0.0992957756, 0, 0.795575249, 0)
TrailsBomb.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TrailsBomb.Font = Enum.Font.SourceSansSemibold
TrailsBomb.Text = ""
TrailsBomb.TextColor3 = Color3.fromRGB(255, 255, 255)
TrailsBomb.TextScaled = true
TrailsBomb.TextSize = 20.000
TrailsBomb.TextWrapped = true

TrailsBombText.Parent = TrailsBomb
TrailsBombText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrailsBombText.BackgroundTransparency = 1.000
TrailsBombText.Position = UDim2.new(1.54999995, 0, 0, 0)
TrailsBombText.Size = UDim2.new(17.7999992, 0, 1, 0)
TrailsBombText.Font = Enum.Font.SourceSansSemibold
TrailsBombText.Text = "Change To Plant"
TrailsBombText.TextColor3 = Color3.new(1, 1, 1)
TrailsBombText.TextSize = 16.000
TrailsBombText.TextWrapped = true
TrailsBombText.TextXAlignment = Enum.TextXAlignment.Left


backbutton.Parent = Frame
backbutton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
backbutton.BorderColor3 = Color3.fromRGB(20, 20, 20)
backbutton.Position = UDim2.new(-0.0, 0, 0.3, 0)
backbutton.Size = UDim2.new(0.0697798356, 0, 0.691438508, 0)
backbutton.Font = Enum.Font.SourceSansSemibold
backbutton.Text = "<"
backbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
backbutton.TextScaled = true
backbutton.TextSize = 20.000
backbutton.TextWrapped = true

--script

local function RPTXOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local state = true
	script.Parent.MouseButton1Down:Connect(function()
		print"t"
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
			script.Parent.Text = "+"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = false
					v.TextLabel.Visible = false
				end
			end
		else
			script.Parent.Text = "_"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0.5
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = true
					v.TextLabel.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(RPTXOJ_fake_script)()

local function ChangeToCone_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then
		    local args = {
    [1] = "Cone",
    [2] = workspace.Map.Props.Cone
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-shared/networking@NetEvents").disguiseProp:FireServer(unpack(args))

		else
			script.Parent.Text = "" 
		end
	end)
	

end
coroutine.wrap(ChangeToCone_fake_script)() 

local function ChangeToPot_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TrailsBomb)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then
		    local args = {
    [1] = "plant_vase",
    [2] = workspace.Map.Props.plant_vase
}

game:GetService("ReplicatedStorage"):FindFirstChild("events-shared/networking@NetEvents").disguiseProp:FireServer(unpack(args))

		else
			script.Parent.Text = "" 
		end
	end)
	

end
coroutine.wrap(ChangeToPot_fake_script)()  

local function back_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', backbutton)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
		 game:GetService("Players").LocalPlayer.PlayerGui.Prophunt_cool.Frame.Visible = true
		game:GetService("Players").LocalPlayer.PlayerGui.Prophunt_Page.Frame.Visible = false
		else
		 print("yes") 
		end
	end)
end
coroutine.wrap(back_fake_script)() 

--important
local function QNWNII_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(QNWNII_fake_script)() 
