local module = {}

-- Function to find an object in the workspace or player's backpack
local function AutoStartQuest()
        if Settings.AutoStartQuest then
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
        end
end


return module
