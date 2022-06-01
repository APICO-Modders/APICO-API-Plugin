---
---@param blueprints blueprint[] the blueprints you want to use, each blueprint being a "blob" of land you define
---@param blank boolean if true this will mean that no objects are created during the worldgen, giving you an entirely blank world with only grass/water
function api_set_blueprint(blueprints, blank)  end

---
---@param json_data table a table of data that will be turned into JSON
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_data(json_data)  end

---
---@param dev_mode boolean whether to turn dev mode on or off.
function api_set_devmode(dev_mode)  end

---
---@param floor_oid string the floor oid to set
---@param tx number the x position to set the tile, will be rounded to the grid
---@param ty number the y position to set the tile, will be rounded to the grid
function api_set_floor(floor_oid, tx, ty)  end

---
---@param ground_oid string the ground oid you want to set
---@param tx number the x position to set the tile, will be rounded to the grid
---@param ty number the y position to set the tile, will be rounded to the grid
function api_set_ground(ground_oid, tx, ty)  end

---
---@param menu_obj_id number the id of the menu object instance you want to immortalise
---@param bool boolean whether to set the property to true or false
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_immortal(menu_obj_id, bool)  end

---
---@param menu_id number the menu you want to move (note: not the menu object id)
---@param mx number the x position you want to move the menu to
---@param my number the y position you want to move the menu to
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_menu_position(menu_id, mx, my)  end

---
---@param notification_type string Can be either a default one or custom one you define | "'workbench'" | "'quest'" | "'bees'" | "'microscope'" | "'flowers'" | "'weather'" | "'alter'" | "'buff'" | "'mag'" | "'notice'"
---@param item_oid string the item oid to show in the notification icon
---@param title string the title to show in the notification
---@param msg string the message to show in the notification
function api_set_notification(notification_type, item_oid, title, msg)  end

---
---@param px number the x position you want to set
---@param py number the y position you want to set
function api_set_player_position(px, py)  end

---
---@param inst_id number the instance you want to move
---@param px number the x position you want to set
---@param py number the y position you want to set
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_position(inst_id, px, py)  end

---
---@param inst_id number the instance you want to set a property for
---@param prop_name string the name of the property you want to set
---@param prop_value any the value for the property
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_property(inst_id, prop_name, prop_value)  end

---
---@param inst_id number the instance you want to set a property for
---@param prop_name string the name of the property you want to set
---@param prop_value any the value for the property
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_sp(inst_id, prop_name, prop_value)  end

---
---@param px number the x position you want to set
---@param py number the y position you want to set
function api_set_spawn(px, py)  end

---
---@param time string | "'dawn_start'" | "'dawn_mid'" | "'day_start'" | "'dusk_start'" | "'dusk_mid'" | "'night_start'" | "'night_end'"
---@param raw_ms number? @[Optional] instead of a preset you can set a raw time in ms
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_time(time, raw_ms)  end

---
---@param oid string the oid of the definition you want to update
---@param tooltip string the tooltip string you want to use instead
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_set_tooltip(oid, tooltip)  end

---
---@param start_time number the time in ms for the weather to start
---@param end_time number the time in ms for the weather to end
function api_set_weather(start_time, end_time)  end