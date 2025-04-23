-- Viser watermarken ved opstart
RegisterNetEvent('onClientResourceStart')
AddEventHandler('onClientResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    SendNUIMessage({ show = true })
    SetNuiFocus(false, false)
end)
