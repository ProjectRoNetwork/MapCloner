local button = script.Parent
local mapevent = game.ReplicatedStorage.MapEvent.MapRemoteEvent

button.MouseButton1Click:Connect(function()
    mapevent:FireServer()
end)