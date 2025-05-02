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

Tab:AddButton(
	Name = "tweening test",
	Callback = function(function giveTeleportTool(player)
        local tool = Instance.new("Tool")
        tool.Name = "TeleportTool"
        tool.RequiresHandle = true
        
        local handle = Instance.new("Part")
        handle.Name = "Handle"
        handle.Size = Vector3.new(1, 1, 1)
        handle.Anchored = false
        handle.CanCollide = false
        handle.BrickColor = BrickColor.new("Bright blue")
        handle.Parent = tool
        
        tool.Parent = player.Backpack
    
        tool.Activated:Connect(function()
            if player.Character then
                teleportToRandomLocation(player)
            end
        end)
    end
    
    game.Players.PlayerAdded:Connect(function(player)
        player.CharacterAdded:Connect(function(character)
            giveTeleportTool(player)
        end)
    end)
    )    
      		print("button pressed")
OrionLib:Init()