RegisterCommand(Config.CommandName, function()
    print('runned')
    RefreshInterior(GetInteriorAtCoords(GetEntityCoords(PlayerPedId())))
end)