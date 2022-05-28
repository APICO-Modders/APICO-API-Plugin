---
---@param mod_name string the unique mod name for the mod
---@return boolean
function api_mod_exists(mod_name)  end

---
---@param mod_name string the unique mod name for the mod
---@param method_name string the method to call in the other mod's file
---@param args any[] the unique mod name for the mod
---@return any|nil returns whatever that mods method returns, otherwise if it fails it will return nil and log error in Modding Console.
function api_mod_call(mod_name, method_name, args)  end