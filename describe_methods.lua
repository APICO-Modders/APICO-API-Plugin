---
---@since 1.3.1
---@param mods boolean if true will return results for mods instead of the base game
---@return table
function api_describe_bees(mods) end

---
---@since 1.3.1
---@param mods boolean if true will return results for mods instead of the base game
---@return string[]
function api_describe_commands(mods) end

---
---@since 1.3.1
---@param mods boolean if true will return results for mods instead of the base game
---@return table
function api_describe_dictionary(mods) end

---
---@since 1.3.1
---@param oid string filter results to a specific oid (ideally you should always provide a filter)
---@return string[]
function api_describe_mods(oid) end

---
---@since 1.3.1
---@param mods boolean if true will return results for mods instead of the base game
---@return string[]
function api_describe_oids(mods) end

---
---@since 1.3.1
---@param mods boolean if true will return results for mods instead of the base game
---@return table
function api_describe_recipes(mods) end