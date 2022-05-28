---
---@param blueprints blueprint[]
---@param blank boolean
---@return void
function api_set_blueprint(blueprints, blank)  end

---
---@param json_data table
---@return string|nil
function api_set_data(json_data)  end

---
---@param dev_mode boolean
---@return void
function api_set_devmode(dev_mode)  end

---
---@param floor_oid string
---@param tx number
---@param ty number
---@return void
function api_set_floor(floor_oid, tx, ty)  end

---
---@param ground_oid string
---@param tx number
---@param ty number
---@return void
function api_set_ground(ground_oid, tx, ty)  end

---
---@param menu_obj_id number
---@param bool boolean
---@return string|nil
function api_set_immortal(menu_obj_id, bool)  end

---
---@param menu_id number
---@param mx number
---@param my number
---@return string|nil
function api_set_menu_position(menu_id, mx, my)  end

---
---@param notification_type string Options: [workbench, quest, bees, microscope, flowers, weather, alter, buff, mag, notice] or a custom one you define with api_define_notification
---@param item_oid string
---@param title string
---@param msg string
---@return string|nil
function api_set_notification(notification_type, item_oid, title, msg)  end

---
---@param px number
---@param py number
---@return string|nil
function api_set_player_position(px, py)  end

---
---@param inst_id number
---@param px number
---@param py number
---@return string|nil
function api_set_position(inst_id, px, py)  end

---
---@param inst_id number
---@param prop_name string
---@param prop_value any
---@return string|nil
function api_set_property(inst_id, prop_name, prop_value)  end

---
---@param inst_id number
---@param prop_name string
---@param prop_value any
---@return string|nil
function api_sp(inst_id, prop_name, prop_value)  end

---
---@param px number
---@param py number
---@return void
function api_set_spawn(px, py)  end

---
---@param time string Options: [dawn_start, dawn_mid, day_start, dusk_start, dusk_mid, night_start, night_end]
---@param raw_ms number [Optional]
---@return string|nil
function api_set_time(time, raw_ms)  end

---
---@param oid string
---@param tooltip string
---@return string|nil
function api_set_tooltip(oid, tooltip)  end

---
---@param start_time number
---@param end_time number
---@return void
function api_set_weather(start_time, end_time)  end