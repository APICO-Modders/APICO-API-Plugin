---
---@param slot_id number the slot id of the slot instance you want to clear
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_clear(slot_id)  end

---
---@param slot_id number the slot id of the slot instance you want to clear
---@param amount number? @[Optional] amount to decrease by, defaults to 1
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_decr(slot_id, amount)  end

---
---@param slot_id number the menu id for the slot you want to drain into, this menu must have a tank defined
---@param amount number the slot index in the menu you want to drain to, starting at 1
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_incr(slot_id, amount)  end


---
---@param menu_id number the menu id for the slot you want to fill into, this menu must have a tank defined
---@param slot_index number the slot index in the menu you want to fill from, starting at 1
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_drain(menu_id, slot_index)  end

---
---@param menu_id number the slot id of the slot instance you want to clear
---@param slot_index number? @[Optional] amount to increase by, defaults to 1
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_fill(menu_id, slot_index)  end

---
---@param menu_id number the menu inst that the slot belongs to
---@param slot_index number the index of the slot you want to get, starting at 1
---@return string If successful will return item oid or blank if not
function api_slot_item_id(menu_id, slot_index)  end

---
---@param menu_id number the menu instance you want to find matches on
---@param match string[] a list of item values you want to match on, can be an item oid, "ANY" (for any item), or "" for blank
---@param first_only boolean? @[Optional] if true, this method will return the first slot only rather than a list of matches
---@return instance|instance[]|nil If first_only is true will return instance if one found or nil if not found and if first_only false will return a list of instances empty if none found.
function api_slot_match(menu_id, match, first_only)  end

---
---@param menu_id number the menu instance you want to find matches on
---@param match string[] a list of item values you want to match on, can be an item oid, "ANY" (for any item), or "" for blank
---@param range number[] a list of slot indexes to check. Indices start at 1 like LUA lists do
---@param first_only boolean? @[Optional] if true, this method will return the first slot only rather than a list of matches
---@return instance|instance[]|nil If first_only is true will return instance if one found or nil if not found and if first_only false will return a list of instances empty if none found.
function api_slot_match_range(menu_id, match, range, first_only)  end

---
---@param slot_id number the slot id of the slot instance you want to set
---@param item_oid string the item oid you want to set in the slot
---@param amount number the amount of the item you want to set. If setting a singular item this will be ignored
---@param stats table? @[Optional] a stats obj to use, can be one you got from api_create_bee_stats() or a custom one
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_set(slot_id, item_oid, amount, stats)  end

---
---@param slot_id number the slot id of the slot instance you want to set
---@param inactive boolean whether to set the slot as inactive or not
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_set_inactive(slot_id, inactive)  end

---
---@param slot_id number the slot id of the slot instance you want to set
---@param modded boolean whether to set the slot as modded or not
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_slot_set_modded(slot_id, modded)  end

---
---@param slot_id number the slot id of the slot instance you want to redraw
function api_slot_redraw(slot_id)  end

---
---@param slot_id number the slot id of the slot instance you want to validate agaisnt
---@param item string the item oid you want to put in the slot, i.e. "axe4"
---@param stats table the stats for the item you want to put in the slot, can be an empty table if no stats needed
---@return boolean
function api_slot_validate(slot_id, item, stats)  end