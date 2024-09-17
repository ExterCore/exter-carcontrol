![car](https://github.com/user-attachments/assets/8c740fbb-83a4-4230-9b9f-ff75ea56d9a2)


This script is standalone. if you use qb-radialmenu you can follow my instructions

search this code in qb-radialmenu/client/main.lua

    local VehicleMenu = {
        id = 'control',
        title = 'Car Control',
        icon = 'car',
        type = 'client',
        event = 'vehcontrol:openExternal',
        shouldClose = true,
    }

and change with this code

    local VehicleMenu = {
        id = 'control',
        title = 'Vehicle',
        icon = 'car',
        type = 'client',
        event = 'carmenuevent',
        shouldClose = true,
    }

event handler

    RegisterNetEvent('carmenuevent')

