--Frame2

local event = game.ReplicatedStorage:WaitForChild("RemoteEvent")

event.OnClientEvent:Connect(function()
	local n = script.Parent.TextLabel
	local v = script.Parent
	local i = 0

	while i <= 1 do
		n.TextTransparency = i
		v.BackgroundTransparency = i
		i = i + 0.1
		print(i)
		wait(0.2)
	end

	script.Parent.Parent.Frame.Visible = true
end)
