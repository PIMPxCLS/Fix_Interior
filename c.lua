RegisterCommand(Config.CommandName, function()
    RefreshInterior(GetInteriorAtCoords(GetEntityCoords(PlayerPedId())))
end)
