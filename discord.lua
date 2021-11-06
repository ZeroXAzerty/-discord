function sendnotification(message)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    DrawNotification(true, false)
    end

RegisterCommand("discord", function(source, args, rawCommand)
    -- Envoyer le lien du discord au joueur
    sendnotification("~p~Le discord est :\n\n~r~https://discord.gg/\nXJHYnEnvgP")
end, false)