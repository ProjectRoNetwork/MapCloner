local mapevent = game.ReplicatedStorage.MapEvent.MapRemoteEvent
local map = game.ReplicatedFirst.Maps.MapExample

mapevent.OnServerEvent:Connect(function()
    map:Clone().Parent = game.Workspace.MapWorkspace
end)