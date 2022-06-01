---
---@param button_id number the button id to draw
---@param show_text boolean if the button has text you can choose to draw it here
function api_draw_button(button_id, show_text)  end

---
---@param cx number the x position to draw at (this will be at the centre of the circle)
---@param cy number the y position to draw at (this will be at the centre of the circle)
---@param rad number the radius of the circle
---@param outline boolean whether to draw an outline instead of a filled circle
---@param col string? @[Optional] the color key to use for this circle color, either one you defined with api_define_color() or a name from the colors_ref.json game file, defaults to white if not specified
---@param alpha number? @[Optional] the alpha level to draw with (number between 0-1)
function api_draw_circle(cx, cy, rad, outline, col, alpha)  end

---
---@param x1 number the x position to start the line at
---@param y1 number the y position to start the line at
---@param x2 number the x position to end the line at
---@param y2 number the y position to end the line at
---@param col string? @[Optional] the color key to use for this circle color, either one you defined with api_define_color() or a name from the colors_ref.json game file, defaults to white if not specified
---@param alpha number? @[Optional] the alpha level to draw with (number between 0-1)
function api_draw_line(x1, y1, x2, y2, col, alpha)  end

---
---@param x1 number the left x position of the rectangle
---@param y1 number the top y position of the rectangle
---@param x2 number the right x position of the rectangle
---@param y2 number the bottom y position of the rectangle
---@param col string the color key to use for this circle color, either one you defined with api_define_color() or a name from the colors_ref.json game file, defaults to white if set as nil
---@param outline boolean whether to draw an outline instead of a filled rectangle
---@param alpha number? @[Optional] the alpha level to draw with (number between 0-1)
function api_draw_rectangle(x1, y1, x2, y2, col, outline, alpha)  end

---
---@param menu_id number the menu instance to draw the slots for (NOT the menu object instance)
function api_draw_slots(menu_id)  end

---
---@param sprite_ref number the sprite id to draw with
---@param frame number the sprite frame to draw
---@param sx number the x position to draw at
---@param sy number the y position to draw at
function api_draw_sprite(sprite_ref, frame, sx, sy)  end

---
---@param sprite_ref number the sprite id to draw with
---@param frame number the sprite frame to draw
---@param left number the x position on the sprite image to draw the part from
---@param top number the y position on the sprite image to draw the part from
---@param width number the width of the part
---@param height number the height of the part
---@param sx number the x position to draw at
---@param sy number the y position to draw at
function api_draw_sprite_part(sprite_ref, frame, left, top, width, height, sx, sy)  end

---
---@param sprite_ref number the sprite id to draw with
---@param frame number the sprite frame to draw
---@param sx number the x position to draw at
---@param sy number the y position to draw at
---@param x_scale number the x scale to apply
---@param y_scale number the y scale to apply
---@param rot number the rotation angle to draw at
---@param col string the color blend to apply, use nil to apply no color blending
---@param alp number the alpha level to draw with, a number between 0-1
function api_draw_sprite_ext(sprite_ref, frame, sx, sy, x_scale, y_scale, rot, col, alp)  end

---
---@param tx number the x position to draw at
---@param ty number the y position to draw at
---@param text string the text to draw, can use | to go to a new line if tw is set
---@param card boolean whether to show a card background behind the text (like tooltips)
---@param col string? @[Optional] the color key to use for this circle color, either one you defined with api_define_color() or a name from the colors_ref.json game file, defaults to white if not specified
---@param tw number? @[Optional] a width to apply to the text, causing extra text to wrap onto the next line
function api_draw_text(tx, ty, text, card, col, tw)  end

---
---@param tank_id number the tank gui id to draw
function api_draw_tank(tank_id)  end

