---@since 1.4.2
---@return boolean will be true if the game is in a hosted game or is hosting a game.
function api_multiplayer_is_mp() end

---@since 1.4.2
---@return boolean will be true if the game is in a hosted game that is hosted by another player.
function api_multiplayer_is_joined() end

---@since 1.4.2
---@return boolean will be true if the game is hosting a game.
function api_multiplayer_is_hosting() end

---@since 1.4.2
---@return string returns host uuid.
function api_multiplayer_get_host_uuid() end