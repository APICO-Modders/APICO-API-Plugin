---
---@param slot_id number
---@param menu_id number
---@return void
function api_add_slot_to_menu(slot_id, menu_id)  end

---
---@param oid string
---@return void
function api_blacklist_input(oid)  end

---
---@param oid string
---@return void
function api_check_discovery(oid)  end

---
---@param items any[]
---@return any
function api_choose(items)  end

---
---@param inst_id number
---@return void
function api_destroy_inst(inst_id)  end

---
---@param inst_id number
---@return boolean
function api_inst_exists(inst_id)  end

---
---@param book_name string
---@param book_script string
---@param book_sprite string
---@return string|nil
function api_library_add_book(book_name, book_script, book_sprite)  end

---
---@param name string Options: [break, click, confetti, error, jingle, open, plop, pop, rollover]
---@return string|nil
function api_play_sound(name)  end

---
---@param max number
---@return number
function api_random(max)  end

---
---@param start_num number
---@param end_num number
---@return number
function api_random_range(start_num, end_num)  end

---
---@param menu_id number
---@param gui_key string
---@return string|nil
function api_remove_gui(menu_id, gui_key)  end

---
---@param menu_id number
---@param toggle string Options: [open, close]
---@return string|nil
function api_toggle_menu(menu_id, toggle)  end

---
---@param quest_id string
---@return string|nil
function api_unlock_quest(quest_id)  end