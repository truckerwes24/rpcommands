--RegisterCommand('me', function(source, args, rawCommand)
--    if (source > 0) then
--        local message = table.concat(args, " ", 1)
--        TriggerClientEvent('sendProximityMessageMe',  -1, source, GetPlayerName(source), message)
--end)

RegisterCommand('me', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageMe", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('do', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageDo", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('gme', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageGme", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('ooc', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageOoc", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('search', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageSearch", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('gsearch', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageGsearch", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('dobreathalyzer', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageBreathalyzer", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('dofstwalk', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageFstwalk", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('dofsteyes', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageFsteyes", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('dofststand', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageFststand", -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('help', function(source, args, user)
    local name = GetPlayerName(source)
    TriggerClientEvent("sendProximityMessageHelp", -1, source, name, table.concat(args, " "))
end, false)