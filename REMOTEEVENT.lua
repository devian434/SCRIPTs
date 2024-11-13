--ServerScriptService

local event = game.ReplicatedStorage:WaitForChild("RemoteEvent")

game.Players.PlayerAdded:Connect(function()
	event:FireAllClients()
end)
