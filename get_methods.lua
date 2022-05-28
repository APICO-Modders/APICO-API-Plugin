---
---@param inst_id number
---@return boundary|nil
function api_get_boundary(inst_id)  end

---
---@return coordinate
function api_get_camera_position()  end

---
---@return coordinate
function api_get_cam()  end

---
--- Lets you retrieve your mods data.json file and when loaded will call the data() callback hook.
---@return void
function api_get_data()  end

---
---@param oid string
---@return table|nil
function api_get_definition(oid)  end

---
---@return string
function api_get_equipped()  end

---
---@return number
function api_get_filename()  end

---
---@param tx number
---@param ty number
---@return string
function api_get_floor(tx, ty)  end

---
---@param radius number [Optiona] IF supplied will get flowers in radius around player if not supplied will get all flowers on screen.
---@return instance[]
function api_get_flowers(radius)  end

---
---@return game_size
function api_get_game_size()  end

---
---@param tx number
---@param ty number
---@return string
function api_get_ground(tx, ty)  end

---
---@param inst_type string Options: [item, obj, menu_obj, menu, slot, ui, wall, carpet, ground]
---@return number|nil
function api_get_highlighted(inst_type)  end

---
---@param inst_id number
---@return instance|nil
function api_get_inst(inst_id)  end

---
---@param inst_type string Options: [item, obj, tree, flower, menu_obj]
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return instance[]
function api_get_inst_in_rectangle(inst_type, x1, y1, x2, y2)  end

---
---@param inst_type string Options: [item, obj, tree, flower, menu_obj]
---@param x1 number
---@param y1 number
---@param rad number
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
---@param radius number [Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@param oid string [Optional] if specified this method will only return objs with a matching oid
---@param coordinate coordinate [Optional] if using a radius, this allows you specify the center point to use. If not given, will default to the player
---@return instance[]
function api_get_menu_objects(radius, oid, coordinate)  end

---
---@param menu_id number
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
---@param radius number [Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@param oid string [Optional] if specified this method will only return objs with a matching oid
---@param coordinate coordinate [Optional] if using a radius, this allows you specify the center point to use. If not given, will default to the player
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
---@param inst_id number
---@param prop_name string
---@return any
function api_get_property(inst_id, prop_name)  end

---
---@param inst_id number
---@param prop_name string
---@return any
function api_gp(inst_id, prop_name)  end

---
---@param menu_id number
---@param slot_index number
---@return slot [WIP] the wiki says slot_instance but I cant find what a slot_instance is.
function api_get_slot(menu_id, slot_index)  end

---
---@param slot_id number
---@return number
function api_get_slot_inst(slot_id)  end

---
---@param menu_id number
---@return slot[] [WIP] the wiki says slot_instance 's but I cant find what a slot_instance is.
function api_get_slots(menu_id)  end

---
---@param oid string
---@return number|nil
function api_get_sprite(oid)  end

---
---@return time
function api_get_time()  end

---
---@param radius number [Optional] if specified this method will get all objects within this radius from the player, rather than get all onscreen
---@return instance[]
function api_get_trees(radius)  end

---
---@return weather
function api_get_weather()  end