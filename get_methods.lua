---
---@param inst_id number the instance you want to get the boundary for
---@return boundary|nil Returns either a boundary or nil with errors logged in the Modding Console.
function api_get_boundary(inst_id)  end

---
---@return coordinate
function api_get_camera_position()  end

---
---@return coordinate
function api_get_cam()  end

---
--- Lets you retrieve your mods data.json file and when loaded will call the data() callback hook.
function api_get_data()  end

---
---@param oid string the oid to retrieve a dictionary definition for
---@return table|nil
function api_get_definition(oid)  end

---
---@return string returns a string, with either an oid or empty if there's nothing equipped.
function api_get_equipped()  end

---
---@return number
function api_get_filename()  end

---
---@param tx number the x position to check
---@param ty number the y position to check
---@return string returns a floor oid
function api_get_floor(tx, ty)  end

---
---@param radius number? @[Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@return instance[]
function api_get_flowers(radius)  end

---
---@return game_size
function api_get_game_size()  end

---
---@param tx number the x position to check
---@param ty number the y position to check
---@return string returns a ground oid
function api_get_ground(tx, ty)  end

---
---@param inst_type string | "'item'" | "'obj'" | "'menu_obj'" | "'menu'" | "'slot'" | "'ui'" | "'wall'" | "'carpet'" | "'ground'"
---@return number|nil returns the inst_id of the highlighted instance or nil if nothing highlighted.
function api_get_highlighted(inst_type)  end

---
---@param inst_id number an instance id to get the properties for
---@return instance|nil returns instance if found otherwise nil
function api_get_inst(inst_id)  end

---
---@param inst_type string | "'item'" | "'obj'" | "'tree'" | "'flower'" | "'menu_obj'"
---@param x1 number left x position of the rectangle box
---@param y1 number top y position of the rectangle box
---@param x2 number right x position of the rectangle box
---@param y2 number bottom y position of the rectangle box
---@return instance[]
function api_get_inst_in_rectangle(inst_type, x1, y1, x2, y2)  end

---
---@param inst_type string | "'item'" | "'obj'" | "'tree'" | "'flower'" | "'menu_obj'"
---@param x1 number x center position of the circle
---@param y1 number y center position of the circle
---@param rad number radius of the circle
---@return instance[]
function api_get_inst_in_circle(inst_type, x1, y1, rad)  end

---
---@param key_label string either a key character like "A" or one of the following special labels: LEFT, RIGHT, UP, DOWN, ENTER, ESC, SPACE, SHFT, CTRL, ALT, TAB
---@return boolean
function api_get_key_down(key_label)  end

---
---@param key_label string either a key character like "A" or one of the following special labels: LEFT, RIGHT, UP, DOWN, ENTER, ESC, SPACE, SHFT, CTRL, ALT, TAB
---@return boolean
function api_get_key_pressed(key_label)  end

---
---@param radius number? @[Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@param oid string? @[Optional] if specified this method will only return objs with a matching oid
---@param coordinate coordinate? @[Optional] if using a radius, this allows you specify the center point to use. If not given, will default to the player
---@return instance[]
function api_get_menu_objects(radius, oid, coordinate)  end

---
---@param menu_id number the menu instance to get the menu object inst for
---@return number|nil
function api_get_menus_obj(menu_id)  end

---
---@return instance
function api_get_mouse_inst()  end

---
---@return coordinate
function api_get_mouse_position()  end

---
---@return coordinate
function api_get_mouse_tile_position()  end

---
---@param radius number? @[Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@param oid string? @[Optional] if specified this method will only return objs with a matching oid
---@param coordinate coordinate? @[Optional] if using a radius, this allows you specify the center point to use. If not given, will default to the player
---@return instance[]
function api_get_objects(radius, oid, coordinate)  end

---
---@return number
function api_get_player_instance()  end

---
---@return coordinate
function api_get_player_position()  end

---
---@return coordinate
function api_get_player_tile_position()  end

---
---@param inst_id number instance id to get a property for
---@param prop_name string name of the property to try and get
---@return any if fails will return nil and log error in Modding Console.
function api_get_property(inst_id, prop_name)  end

---
---@param inst_id number instance id to get a property for
---@param prop_name string name of the property to try and get
---@return any if fails will return nil and log error in Modding Console.
function api_gp(inst_id, prop_name)  end

---
---@param menu_id number menu instance to get a slot from
---@param slot_index number index of the slot to get, starting at 1
---@return slot [WIP] the wiki says slot_instance but I cant find what a slot_instance is.
function api_get_slot(menu_id, slot_index)  end

---
---@param slot_id number slot instance to get properties for
---@return slot [WIP] the wiki says slot_instance but I cant find what a slot_instance is.
function api_get_slot_inst(slot_id)  end

---
---@param menu_id number menu instance to get a slot from
---@return slot[] [WIP] the wiki says slot_instance 's but I cant find what a slot_instance is.
function api_get_slots(menu_id)  end

---
---@param oid string sprite to get the reference for. Note: you need to prepend the oid with "sp_"
---@return number|nil returns sprite id if found otherwise nil
function api_get_sprite(oid)  end

---
---@return time
function api_get_time()  end

---
---@param radius number? @[Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@return instance[]
function api_get_trees(radius)  end

---
---@return weather
function api_get_weather()  end

---
---@since 1.3.1
---@return string returns a 2 letter language code, current options: [en, fr, it, de, es, br, jp]
function api_get_language() end