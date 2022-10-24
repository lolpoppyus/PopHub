-- [[ POP HUB LOADER ]] --

local GitString = "https://raw.githubusercontent.com/lolpoppyus/PopHub/main/"

local function LoadGame(scriptname)
    loadstring(game:HttpGet(GitString..scriptname))()
end

if game.PlaceId == 8482713490 or 8715369268 then
    LoadGame("ForgottenMemories")
elseif game.PlaceId == 11187148979 then
    LoadGame("UnFair")
elseif game.PlaceId == then
    LoadGame("Apeiophobia")
elseif game.PlaceId == then
    LoadGame("ProjectSlayers")
elseif game.PlaceId == then
    LoadGame("DaBackrooms")
elseif game.PlaceId == then
    LoadGame("BloxFruits")
elseif game.PlaceId == then
    LoadGame("Evade")
elseif game.PlaceId == then
    LoadGame("Piggy")
elseif game.PlaceId == then
    LoadGame("LostRooms")
end
