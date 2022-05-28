
---
---@param bee_def bee_definition
---@param bee_sprite_image string
---@param bee_shiny_image string
---@param bee_hd_image string
---@param bee_color color
---@param bee_mag_image string
---@param bee_mag_headline string
---@param bee_mag_body string
---@return string|nil
function api_define_bee(bee_def, bee_sprite_image, bee_shiny_image, bee_hd_image, bee_color, bee_mag_image, bee_mag_headline, bee_mag_body)  end

---
---@param species_a string
---@param species_b string
---@param species_s string
---@param mutation_script string
---@return string|nil
function api_define_bee_recipe(species_a, species_b, species_s, mutation_script)  end

---
---@param menu_id number
---@param button_key string
---@param button_ox number
---@param button_oy number
---@param button_text string
---@param button_script string
---@param sprite_image string
---@return string|nil
function api_define_button(menu_id, button_key, button_ox, button_oy, button_text, button_script, sprite_image)  end

---
---@param name string
---@param color color
---@return string|nil
function api_define_color(name, color)  end

---
---@param command_name string
---@param command_script string
---@return string|nil
function api_define_command(command_name, command_script)  end

---
---@param flower_def flower_definition
---@param flower_sprite_image string
---@param flower_variants_image string
---@param flower_variants_image string
---@param flower_seed_image string
---@param flower_hd_image string
---@param flower_color color
---@return string|nil
function api_define_flower(flower_def, flower_sprite_image, flower_variants_image, flower_seed_image, flower_hd_image, flower_color)  end

---
---@param species_a string
---@param species_b string
---@param species_s string
---@return string|nil
function api_define_flower_recipe(species_a, species_b, species_s)  end

---
---@param gif_name string
---@param gif_image string
---@param frames number
---@return string|nil returns gif id if successful otherwise it will return nil
function api_define_gif(gif_name, gif_image, frames)  end

---
---@param menu_id number
---@param gui_key string
---@param gui_ox number
---@param gui_oy number
---@param gui_hover string
---@param sprite_image string
---@param gui_clicked string
---@return string|nil
function api_define_gui(menu_id, gui_key, gui_ox, gui_oy, gui_hover, sprite_image, gui_clicked)  end

---
---@param item_def item_definition
---@param sprite_image string
---@return string|nil
function api_define_item(item_def, sprite_image)  end

---
---@param menu_def menu_definition
---@param sprite_image string
---@param menu_image string
---@param scripts scripts
---@param draw_script string
---@return string|nil
function api_define_menu_object(menu_def, sprite_image, menu_image, scripts, draw_script)  end

---
---@param notification_type string
---@param notification_script string
function api_define_notification(notification_type, notification_script)  end

---
---@param npc_def npc_definition
---@param standing_sprite string
---@param standing_h_sprite string
---@param walking_sprite string
---@param walking_h_sprite string
---@param head_sprite string
---@param bust_script string
---@param item_sprite string
---@param dialogue_menu_sprite string
---@param shop_menu_image string
function api_define_npc(npc_def, standing_sprite, standing_h_sprite, walking_sprite, walking_h_sprite, head_sprite, bust_script, item_sprite, dialogue_menu_sprite, shop_menu_image)  end

---
---@param object_def obj_definition
---@param sprite_image string
---@param draw_script string
function api_define_object(object_def, sprite_image, draw_script)  end

---
---@param inst_id number
---@param prop_name string
---@param prop_value any
function api_define_property(inst_id, prop_name, prop_value)  end

---
---@param inst_id number
---@param prop_name string
---@param prop_value any
function api_dp(inst_id, prop_name, prop_value)  end

---
---@param quest_def quest_definition
---@param page1 quest_line[]
---@param page2 quest_definition[]
function api_define_quest(quest_def, page1, page2)  end

---
---@param tab string Options: [crafting, tools, beekeeping, decoration, painting]
---@param item string
---@param recipe recipe
---@param amount number
function api_define_recipe(tab, item, recipe, amount)  end

---
---@param sprite_name string
---@param sprite_image string
---@param frames number
function api_define_sprite(sprite_name, sprite_image, frames)  end

---
---@param trait_key string
---@param trait_map table
---@param default_value string[]
function api_define_trait(trait_key, trait_map, default_value)  end