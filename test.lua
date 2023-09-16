local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()

local MyButton = LeftGroupBox:AddButton({
    Text = 'Rejoin',
    Func = function()
local TeleportService = game:GetService("TeleportService")
TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end,
    DoubleClick = false,
    Tooltip = 'This is the main button'
})
