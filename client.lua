local Ran = false

RegisterNUICallback('loadingscreenComplete', function(data, cb)

    if not Ran then
        ShutdownLoadingScreenNui()
        Ran = true
    end
    cb('ok')
end)
