Citizen.CreateThread(function()
  exports['qb-target']:AddTargetModel(`a_c_cat_01`, {
        options = {
            {
                event = "UggishResources:UggishResources",
                icon = "fas fa-cat",
                label = Config.Label,
            },
        },
        distance = 2.0
    })
end)