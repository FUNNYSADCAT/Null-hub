local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/FUNNYSADCAT/Null-Games/refs/heads/main/lua.lua"))()

local URL = Games[game.GameId]

if URL then
  loadstring(game:HttpGet(URL))()
end
