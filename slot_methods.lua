---
---@param slot_id number
---@return string|nil
function api_slot_clear(slot_id)  end


---
---@param slot_id number
---@param amount number
---@return string|nil
function api_slot_decr(slot_id, amount)  end

---
---@param slot_id number
---@param amount number
---@return string|nil
function api_slot_incr(slot_id, amount)  end


---
---@param menu_id number
---@param slot_index number
---@return string|nil
function api_slot_drain(menu_id, slot_index)  end

---
---@param menu_id number
---@param slot_index number
---@return string|nil
function api_slot_fill(menu_id, slot_index)  end

---
---@param menu_id number
---@param slot_index number
---@return string|nil
function api_slot_item_id(menu_id, slot_index)  end

---
---@param menu_id number
---@param match string[]
---@param first_only boolean
---@return string|nil
function api_slot_match(menu_id, match, first_only)  end

---
---@param menu_id number
---@param match string[]
---@param range number[]
---@param first_only boolean
---@return string|nil
function api_slot_match_range(menu_id, match, range, first_only)  end

---
---@param slot_id number
---@param item_oid string
---@param amount number
---@param stats table [Optional] Stats can be found in multiple forms you can get a bees one from api_create_bee_stats but you can also create a custom one.
---@return string|nil
function api_slot_set(slot_id, item_oid, amount, stats)  end

---
---@param slot_id number
---@param inactive boolean
---@return string|nil
function api_slot_set_inactive(slot_id, inactive)  end

---
---@param slot_id number
---@param modded boolean
---@return string|nil
function api_slot_set_modded(slot_id, modded)  end

---
---@param slot_id number
---@return string|nil
function api_slot_redraw(slot_id)  end

---
---@param slot_id number
---@param item string
---@param stats table
---@return string|nil
function api_slot_validate(slot_id, item, stats)  end