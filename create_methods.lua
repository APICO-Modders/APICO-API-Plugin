
---
---@overload fun():any
---@param species string
---@param queen boolean
---@return any
function api_create_bee_stats(species, queen)  end

---
---@overload fun()
---@param key string
---@param interval number
---@param start_val number
---@param end_val number
---@param increment number
function api_create_counter(key, interval, start_val, end_val, increment)  end

---
---@overload fun()
---@param px number
---@param py number
---@param ptype string
---@param amount number
---@param color string
function api_create_effect(px, py, ptype, amount, color)  end

---
---@overload fun()
---@param item string
---@param count number
---@param x number
---@param y number
---@param stats any
function api_create_item(item, count, x, y, stats)  end

---
---@overload fun()
---@param ident string
---@param msg string
function api_create_log(ident, msg)  end

---
---@overload fun()
---@param ident string
---@param msg string
function api_log(ident, msg)  end

---
---@overload fun()
---@param oid string
---@param x number
---@param y number
function api_create_obj(oid, x, y)  end

---
---@overload fun()
---@param method string
---@param seconds number
---@param arg1 any
---@param arg2 any
---@param arg3 any
function api_create_timer(method, seconds, arg1, arg2, arg3)  end