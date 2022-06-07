---
---@param slot_id number the slot id of the slot you want to move the contents for
---@param menu_id number the menu id of the menu inst you want to try and move the slot contents to
function api_add_slot_to_menu(slot_id, menu_id)  end

---
---@param oid string the object oid you want to blacklist from input, should be a menu_object oid
function api_blacklist_input(oid)  end

---
---@param oid string the item oid you want to check discovery for
function api_check_discovery(oid)  end

---
---@param items any[] list of items you want to pick from
---@return any
function api_choose(items)  end

---
---@param inst_id number the id of the instance you want to destroy
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_destroy_inst(inst_id)  end

---
---@param inst_id number the id of the instance you want to check exists
---@return boolean
function api_inst_exists(inst_id)  end

---
---@param book_name string a unique name for the book across all mods, used to identify the script to run so can be anything you like
---@param book_script string script to be run when the book is clicked, must be in your mod code somewhere
---@param book_sprite string relative path of the sprite you want to use for the book button, should be a 32/18 image with 2 frames (normal, undiscovered)
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_library_add_book(book_name, book_script, book_sprite)  end

---
---@param name string | "'break'" | "'click'" | "'confetti'" | "'error'" | "'jingle'" | "'open'" | "'plop'" | "'pop'" | "'rollover'"
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_play_sound(name)  end

---
---@param max number the max number to be returned
---@return number returns 0-max
function api_random(max)  end

---
---@param start_num number number for range to start at
---@param end_num number number for range to end at
---@return number
function api_random_range(start_num, end_num)  end

---
---@param menu_id number the menu inst ID that you defined the GUI on in the first place
---@param gui_key string the gui key you used when defining the GUI
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_remove_gui(menu_id, gui_key)  end

---
---@param menu_id number the menu instance to open or close
---@param toggle string | "'open'" | "'close'"
---@return string|nil
function api_toggle_menu(menu_id, toggle)  end

---
---@param quest_id string the quest id used when defining your quest
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_unlock_quest(quest_id)  end

---
---@since 1.2.0
---@return boolean returns if the game is paused or not.
function api_is_game_paused()  end

---
---@since 1.3.0
---@param url string the full URL to send the HTTP request to
---@param method_type string the HTTP method type, i.e. GET or POST
---@param headers table a map of headers to apply to your request
---@param body string a body to send with the request (can just be an empty string)
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_http_request(url, method_type, headers, body) end