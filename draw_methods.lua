---
---@param button_id number
---@param show_text boolean
---@return void
function api_draw_button(button_id, show_text)  end

---
---@param cx number
---@param cy number
---@param rad number
---@param outline boolean
---@param col string [Optional]
---@param alpha number [Optional]
---@return void
function api_draw_circle(cx, cy, rad, outline, col, alpha)  end

---
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param col string [Optional]
---@param alpha number [Optional]
---@return void
function api_draw_line(x1, y1, x2, y2, col, alpha)  end

---
---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@param col string
---@param outline boolean
---@param alpha number [Optional]
---@return void
function api_draw_rectangle(x1, y1, x2, y2, col, outline, alpha)  end

---
---@param menu_id number
---@return void
function api_draw_slots(menu_id)  end

---
---@param sprite_ref number
---@param frame number
---@param sx number
---@param sy number
---@return void
function api_draw_sprite(sprite_ref, frame, sx, sy)  end

---
---@param sprite_ref number
---@param frame number
---@param left number
---@param top number
---@param width number
---@param height number
---@param sx number
---@param sy number
---@return void
function api_draw_sprite_part(sprite_ref, frame, left, top, width, height, sx, sy)  end

---
---@param sprite_ref number
---@param frame number
---@param sx number
---@param sy number
---@param x_scale number
---@param y_scale number
---@param rot number
---@param col string
---@param alp number
---@return void
function api_draw_sprite_ext(sprite_ref, frame, sx, sy, x_scale, y_scale, rot, col, alp)  end

---
---@param tx number
---@param ty number
---@param text string
---@param card boolean
---@param col string
---@param tw number
---@return void
function api_draw_text(tx, ty, text, card, col, tw)  end

---
---@param tank_id number
---@return void
function api_draw_tank(tank_id)  end

