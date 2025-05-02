local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/jensonhirst/Orion/main/source')))()

OrionLib:MakeNotification({
	Name = "loaded",
	Content = "hi goood sir orionlib is good",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Window = OrionLib:MakeWindow({Name = "testing", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "testing tab",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "test"
})

Tab:AddButton({
	Name = "tweening test",
	Callback = function(function teleportToRandomLocation(player)
        local minX, maxX = -500, 500
        local minY, maxY = 50, 200
        local minZ, maxZ = -500, 500
    
        local randomX = math.random(minX, maxX)
        local randomY = math.random(minY, maxY)
        local randomZ = math.random(minZ, maxZ)
    
        player.Character:SetPrimaryPartCFrame(CFrame.new(randomX, randomY, randomZ))
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function(character)
            teleportToRandomLocation(player)
        end)
    end)
    )
        tween:Play())
      		print("button pressed")
  	end    
OrionLib:Init()