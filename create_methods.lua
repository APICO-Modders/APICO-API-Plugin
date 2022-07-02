
---
---@param species string the species of the bee to create stats for
---@param queen boolean whether to make this a queen bee or not
---@return table
function api_create_bee_stats(species, queen)  end

---
---@param key string the unique name to give this counter, this will be unique per mod so you don't have to worry about clashing with other mods
---@param interval number the interval in seconds to increment the counter
---@param start_val number the value to start the counter at, and reset too when the end_val is reached
---@param end_val number the max number for the counter, after which it'll reset to the start_val
---@param increment number the amount to increment by each interval
function api_create_counter(key, interval, start_val, end_val, increment)  end

---
---@param px number the x position to create the particle at
---@param py number the y position to create the particle at
---@param ptype string | "'DUST_RIGHT'" | "'DUST_LEFT'" | "'DUST_DOWN'" | "'TREE_LEAVES'" | "'TREE_GROWTH'" | "'PAINT_GROWTH'" | "'GATE_GROWTH'" | "'BEE_PFX'" | "'ROCK_GROWTH'" | "'STEP_RIGHT'" | "'STEP_LEFT'" | "'BREATH_RIGHT'" | "'BREATH_LEFT'" | "'BEE_TRAIL'" | "'FLOWER_POLLEN'" | "'BEE_QUEEN'" | "'BEE_CONFETTI'" | "'EXTRACT_DUST'" | "'RAIN_DROP'" | "'SNOW_DROP'" | "'RESIN_DROP'" | "'SMOKE_PUFF'" | "'STEP_SNOW'" | "'CHILL_PUFF'" | "'MEAD_BUFF'" | "'NOTE_1'" | "'NOTE_2'"
---@param amount number the number of particles to create
---@param color string the color key of particles to create
function api_create_effect(px, py, ptype, amount, color)  end

---
---@param item string the item oid of the item you want to create
---@param count number the number of the item to create
---@param x number the x position to create the item at
---@param y number the y position to create the item at
---@param stats table @[Optional] a stats obj to use, can be one you got from api_Create_bee_stats() or a custom one
function api_create_item(item, count, x, y, stats)  end

---
---@param ident string an identifier for the log to help you identify message
---@param msg string the message to log
function api_create_log(ident, msg)  end

---
---@param ident string an identifier for the log to help you identify message
---@param msg string the message to log
function api_log(ident, msg)  end

---
---@param oid string the object oid of the object you want to create
---@param x number the x position to create the object at
---@param y number the y position to create the object at
function api_create_obj(oid, x, y)  end

---
---@param method string the function you want to call when the timer ends
---@param seconds number the amount of time you want to wait
---@param arg1 any? @[Optional] an argument to pass into the callback
---@param arg2 any? @[Optional] an argument to pass into the callback
---@param arg3 any? @[Optional] an argument to pass into the callback
function api_create_timer(method, seconds, arg1, arg2, arg3)  end

---
---@since 1.4.2
---@param type string the layer the lightweight should be drawn on, options are tile (above tiles but below objects), obj (above objects), or gui (above menus). This cannot be changed later
---@param sprite_ref number the sprite index to use for drawing, needs to be the actual index not a string
---@param frame number the frame of the sprite to draw (see Instance Properties for how to update this later)
---@param x number the x position to create the lightweight at
---@param y number the y position to create the lightweight at
---@return number returns instance id of lightweight
function api_create_lightweight(type, sprite_ref, frame, x, y)  end