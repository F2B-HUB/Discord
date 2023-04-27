local module = {}



-- Function to find an object in the workspace or player's backpack
local function findObject(name)
	for _, child in ipairs(game.Workspace:GetDescendants()) do
		if child.Name == name then
			return child.Parent, "Workspace"
		end
	end
	for _, player in ipairs(game.Players:GetPlayers()) do
		for _, item in ipairs(player.Backpack:GetChildren()) do
			if item.Name == name then
				return item.Parent.Parent, "Players"
			end
		end
	end
	return nil
end

-- Function to find an object in the workspace or player's backpack
function module:xray()
      --  if Settings.AutoStartQuest then
            if QuestSelected == "1 [Level 0]" then 
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",1}})
            elseif QuestSelected == "2 [Level 10]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",2}})
            elseif QuestSelected == "3 [Level 20]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",3}})
            elseif QuestSelected == "4 [Level 35]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",4}})
            elseif QuestSelected == "5 [Level 50]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",5}})
            elseif QuestSelected == "6 [Level 60]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",6}})
            elseif QuestSelected == "7 [Level 75]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",7}})
            elseif QuestSelected == "8 [Level 90]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",8}})
            elseif QuestSelected == "9 [Level 100]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",9}})
            elseif QuestSelected == "10 [Level 120]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",10}})
            elseif QuestSelected == "11 [Level 135]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",11}})
            elseif QuestSelected == "12 [Level 150]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",12}})
            elseif QuestSelected == "13 [Level 170]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",13}})
            elseif QuestSelected == "14 [Level 185]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",14}})
            elseif QuestSelected == "15 [Level 200]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",15}})
            elseif QuestSelected == "16 [Level 215]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",16}})
            elseif QuestSelected == "17 [Level 230]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",17}})
            elseif QuestSelected == "18 [Level 250]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",18}})
            elseif QuestSelected == "19 [Level 275]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",19}})
            elseif QuestSelected == "20 [Level 305]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",20}})
            elseif QuestSelected == "21 [Level 330]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",21}})
            elseif QuestSelected == "22 [Level 350]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",22}})
            elseif QuestSelected == "23 [Level 380]" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({{utf8.char(3),"GetQuest",23}})
            end
    --    end
end






function module:xrayy()
            if c.Text == "30/960" or c.Text == "1/1" or c.Text == "2/2" or c.Text == "3/3" or c.Text == "4/4" or c.Text == "5/5" or c.Text == "6/6" or c.Text == "7/7" or c.Text == "8/8" or game:GetService("Players")["UnicornBubblesz_3"].PlayerGui.Quests.CurrentQuestContainer.QuestProgressMain.Visible == false then
				if QuestSelected == "1 [Level 0]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3475.2, 144.373, 1881.89) 
                elseif QuestSelected == "2 [Level 10]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3544, 149.472, 2199.56) 
                elseif QuestSelected == "3 [Level 20]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3426.65, 146.461, 2366.03) 
                elseif QuestSelected == "4 [Level 35]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1815.31, 140.601, 549.418) 
                elseif QuestSelected == "5 [Level 50]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1687.64, 139.597, 685.782) 
                elseif QuestSelected == "6 [Level 60]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1620.26, 141.467, 884.986) 
                elseif QuestSelected == "7 [Level 75]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2962.04, 146.118, -644.435) 
                elseif QuestSelected == "8 [Level 90]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2960.18, 166.821, -667.359) 
                elseif QuestSelected == "9 [Level 100]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3052.77, 146.057, -632.053) 
                elseif QuestSelected == "10 [Level 120]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4944.9, 141.959, 168.555) 
                elseif QuestSelected == "11 [Level 135]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5316.66, 142.756, 142.096) 
                elseif QuestSelected == "12 [Level 150]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5438.38, 323.853, -47.9558) 
                elseif QuestSelected == "13 [Level 170]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5734.63, 191.985, 2193.21) 
                elseif QuestSelected == "14 [Level 185]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5644.32, 182.105, 2381.23) 
                elseif QuestSelected == "15 [Level 200]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5814.58, 184.56, 2463.27) 
                elseif QuestSelected == "16 [Level 215]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1363.51, 127.042, 2699.96) 
                elseif QuestSelected == "17 [Level 230]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1336.55, 127.167, 2673.5) 
                elseif QuestSelected == "18 [Level 250]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1388.33, 127.181, 2671.42) 
                elseif QuestSelected == "19 [Level 275]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-580.926, 147.454, 580.688) 
                elseif QuestSelected == "20 [Level 305]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1221.38, 158.521, 244.48) 
                elseif QuestSelected == "21 [Level 330]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1008.66, 155.487, 21.2051) 
                elseif QuestSelected == "22 [Level 350]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-870.525, 148.311, 208.997) 
                elseif QuestSelected == "23 [Level 380]" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-839.468, 148.393, 464.856) 
                end
                wait(2)
            end
end


return module
