RegisterNetEvent('sendProximityMessageMe')
AddEventHandler('sendProximityMessageMe', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^2[ME] ^0  "  .. name ..  "^7: ^0  " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, " ^2[ME] ^0  "  .. name ..  "^7: ^0  " .. message)
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageDo')
AddEventHandler('sendProximityMessageDo', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^8[DO] ^0  "  .. name ..  "^7: ^0  " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, " ^8[DO] ^0  "  .. name ..  "^7: ^0  " .. message)
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageSearch')
AddEventHandler('sendProximityMessageSearch', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^6[SEARCH] ^0^7:^8 " .. name .. " ^8searches " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, " ^6[SEARCH] ^0^7:^8 " .. name .. " ^8searches " .. message)
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageBreathalyzer')
AddEventHandler('sendProximityMessageBreathalyzer', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[BREATHALYZER]: " .. name .. " performs a breathalyzer. What does the reading come back to?")
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[BREATHALYZER]: " .. name .. " performs a breathalyzer. What does the reading come back to?")
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageFstwalk')
AddEventHandler('sendProximityMessageFstwalk', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety walk test. Do they pass or fail?")
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety walk test. Do they pass or fail?")
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageFsteyes')
AddEventHandler('sendProximityMessageFsteyes', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety horizontal gaze test. Do they pass or fail?")
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety horizontal gaze test. Do they pass or fail?")
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageFststand')
AddEventHandler('sendProximityMessageFststand', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety on leg stand test. Do they pass or fail?")
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, "^5[FST]: " .. name .. " performs a field sobriety on leg stand test. Do they pass or fail?")
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageHelp')
AddEventHandler('sendProximityMessageHelp', function(id, name, message)
    local player = GetPlayerFromServerId(id)
    if player == PlayerId() then
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^3[HELP]^7: /me (message), /gme (message), /ooc (message), /do (message), /search (description/postal message), /gsearch (description/postal message), /dobreathalyzer, /dofstwalk, /dofststand, /dofsteyes")
        TriggerServerEvent('server:sendChat', id, name, message)
    elseif NetworkIsPlayerActive(player) then
        local ped = GetPlayerPed(player)
        if DoesEntityExist(ped) then
            if #(GetEntityCoords(ped) - GetEntityCoords(PlayerPedId())) < 19.999 then
                TriggerEvent('chatMessage', "", {255, 0, 0}, " ^3[HELP]^7: /me (message), /gme (message), /ooc (message), /do (message), /search (message), /gsearch (message), /dobreathalyzer, /dofstwalk, /dofststand, /dofsteye")
            end
        end
    end
end)

RegisterNetEvent('sendProximityMessageGme')
AddEventHandler('sendProximityMessageGme', function(id, name, message)
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^5[GLOBAL ME] ^0  "  .. name ..  "^7: ^0  " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
end)

RegisterNetEvent('sendProximityMessageOoc')
AddEventHandler('sendProximityMessageOoc', function(id, name, message)
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^9[OOC] ^0  "  .. name ..  "^7: ^0  " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
end)

RegisterNetEvent('sendProximityMessageGsearch')
AddEventHandler('sendProximityMessageGsearch', function(id, name, message)
        TriggerEvent('chatMessage', "", {255, 0, 0}, " ^6[GLOBAL SEARCH] ^0^7:^8 " .. name .. " ^8searches " .. message)
        TriggerServerEvent('server:sendChat', id, name, message)
end)