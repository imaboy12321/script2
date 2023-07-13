
if game.CoreGui:FindFirstChild("NoShitAllDay") == nil then
		local ScreenGui = Instance.new("ScreenGui")
		local ImageLabel = Instance.new("ImageLabel")
		local TextLabel = Instance.new("TextLabel")
		
		ScreenGui.Parent = game.CoreGui
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		ScreenGui.Name = "NoShitAllDay"
		
		ImageLabel.Parent = ScreenGui
		ImageLabel.Name = "Speed"
		ImageLabel.Size = UDim2.new(1.1,0,1.1,0)
		ImageLabel.Position = UDim2.new(0,-1,0,-65)
		ImageLabel.Image = "rbxassetid://9751678226"
		ImageLabel.Visible = false
		
		TextLabel.Parent = ImageLabel
		TextLabel.Size = UDim2.new(0,300,0,50)
		TextLabel.Position = UDim2.new(0.5,-216,0.5,-17)
		TextLabel.BackgroundTransparency = 1
		TextLabel.Font = Enum.Font.FredokaOne
		TextLabel.Text = "ur mom"
		TextLabel.TextColor3 = Color3.new(1, 1, 1)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 36
		TextLabel.TextWrapped = true

end


local plr 
local gui = game.CoreGui.NoShitAllDay
local player = game.Players:GetChildren()
local old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame


		for i, v in ipairs(player) do
			if string.lower(v.DisplayName):sub(1, #target) == string.lower(target) then
				plr = v.Name
				print(plr)

		end
	end

	

				
		function notif(text, boolean)
			gui.Speed.TextLabel.Text = text
			gui.Speed.Visible = boolean
			game.Players.LocalPlayer.Character.Head.Amazed.SoundId = "rbxassetid://6695430066"
			game.Players.LocalPlayer.Character.Head.Amazed.Pitch = 1.2
			if game.Players.LocalPlayer.PlayerGui.MainGui.Notifications:FindFirstChild("VehicleHelpPC") then
				game.Players.LocalPlayer.PlayerGui.MainGui.Notifications.VehicleHelpPC:Destroy()
			end
		end
		
		for i,v in pairs(workspace.Cars.Car:GetDescendants()) do
			if v:IsA("Sound") then v:Destroy()
			end
		end




function tp()

	

	repeat task.wait()



		workspace.Cars.Car.PrimaryPart = workspace.Cars.Car.HoodSeat
		
		
				

		if game.Players[plr].Character:FindFirstChild("Right Leg") then
					workspace.Cars.Car:SetPrimaryPartCFrame(game.Players[plr].Character["Right Leg"].CFrame)
					else
					workspace.Cars.Car:SetPrimaryPartCFrame(game.Players[plr].Character["RightLowerLeg"].CFrame)	
		end
		
	until workspace.Cars.Car.HoodSeat:FindFirstChild("SeatWeld") or game.Players.LocalPlayer.Character.Humanoid.Sit == false or game.Players[plr].Character.Humanoid.Sit == true or game.Players:FindFirstChild(plr) == nil

		workspace.Cars.Car:SetPrimaryPartCFrame(CFrame.new(-497.570557, -10.4221859, -542.875977, 0.0269543026, -0.984448671, 0.173592389, 9.52554036e-09, 0.17365548, 0.984806478, -0.99963665, -0.0265447702, 0.00468077185))
wait()

		game.Players.LocalPlayer.Character.Humanoid.Jump = true
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = old
		wait(1)
		workspace.Cars.Car:Destroy()
		notif("done" ,true)
		wait(2)
		notif("done" ,false)		
		game.Players.LocalPlayer.Character.Head.Amazed.Playing = false

end

if workspace:FindFirstChild(plr) then
	notif("...", true)
	wait(1)
	notif("use at own risk", true)

	wait(1)
	
	repeat wait()
		print("finding car")
	until workspace.Cars:FindFirstChild("Car")
	



	if game.Players[plr].Character.Humanoid.Sit == false then
	game.Players.LocalPlayer.Character.Humanoid.Jump = true
	wait()
	workspace.Cars.Car.LeftDoor.ClickDetector.Detector:FireServer()
		notif("https://discord.gg/HVgkyK3EUN", true)
		setclipboard("https://discord.gg/HVgkyK3EUN")
		game.Players.LocalPlayer.Character.Head.Amazed.TimePosition = 20
		game.Players.LocalPlayer.Character.Head.Amazed.Playing = true
		wait(1)
		tp()
						wait(5)

			if game.Players:FindFirstChild(plr) then
				print("failed")
				else
				print("success")
			end


		
		else
		print("plr is sitting")
		notif("try again later" ,true)
		wait(2)
		notif("try again later" ,false)
	end
	else
	notif("gay", false)
end
