
---
---@param bee_def bee_definition the bee definition to be used to create the new species
---@param bee_sprite_image string relative path of the sprite you want to use for the bee item, should be a 72x18 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param bee_shiny_image string relative path of the sprite you want to use for the shiny variant, should be a 380x18 image with 20 frames for a shine animation
---@param bee_hd_image string relative path of the sprite you want to use for the "HD" bee image in the book, should be a 96x48 image with 2 frames (normal, undiscovered)
---@param bee_color color a color to use for the bee, used in the book, predictor, and the discovery popup
---@param bee_mag_image string relative path of the sprite you want to use for the bee's news magazine item, should be a 32x16 image with 2 frames (normal, highlighted)
---@param bee_mag_headline string headline text to use in the news magazine popup
---@param bee_mag_body string body text to use in the news magazine popup
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_bee(bee_def, bee_sprite_image, bee_shiny_image, bee_hd_image, bee_color, bee_mag_image, bee_mag_headline, bee_mag_body)  end

---
---@param species_a string one of the two bees this hybrid needs - recipe will be added to both bee definitions
---@param species_b string the other bee this hybrid needs - recipe will be added to both bee definitions
---@param species_s string the species that will be formed if a mutation occurs
---@param mutation_script string a mutation check script that will be called if a hybrid between species a + species b finishes it's lifespan. This let's you decide any extra criteria needed for the mutation to occur - must be defined in your mod
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_bee_recipe(species_a, species_b, species_s, mutation_script)  end

---
---@param menu_id number the menu object instance id you want to define attach the button to
---@param button_key string the name of the key you want to use which will allow you to access the button instance if you need it later
---@param button_ox number the relative x position of the button from the top-left of the menu sprite
---@param button_oy number the relative y position of the button from the top-left of the menu sprite
---@param button_text string text to add to the button, can be blank
---@param button_script string the name of the function you want to call when the button is pressed - must be defined in your mod
---@param sprite_image string relative path of the sprite you want to use for the button, can be any size but needs to have 2 frames (normal, highlighted)
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_button(menu_id, button_key, button_ox, button_oy, button_text, button_script, sprite_image)  end

---
---@param name string the name to use for your color, will be the color key you can use in the future to draw with
---@param color color the rgb color you want to define
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_color(name, color)  end

---
---@param command_name string the unique name for your command, must be unique across all mods
---@param command_script string he script to run when the command is entered, will be passed a list of arguments as a parameter
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_command(command_name, command_script)  end

---
---@param flower_def flower_definition your flower definition table
---@param flower_sprite_image string relative path of the sprite you want to use for the flower item, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param flower_variants_image string relative path of the sprite you want to use for overworld variants, should be 16 pixels high and the width based on variants. 2 variants would be 4 frames, as each variant needs a normal sprite and a highlight.
---@param flower_seed_image string relative path of the sprite you want to use for the flower seed item, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param flower_hd_image string relative path of the sprite you want to use for the "HD" bee image in the book, should be a 96x48 image with 2 frames (normal, undiscovered)
---@param flower_color color custom RGB color for the flower, used in the smoker, overworld and the book
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_flower(flower_def, flower_sprite_image, flower_variants_image, flower_seed_image, flower_hd_image, flower_color)  end

---
---@param species_a string one of the two flowers this hybrid needs - recipe will be added to both flower definitions
---@param species_b string the other flower this hybrid needs - recipe will be added to both flower definitions
---@param species_s string the flower that will be formed if a mutation occurs, it's "chance" value will be used for the mutation chance
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_flower_recipe(species_a, species_b, species_s)  end

---
---@param gif_name string the name for this gif, will be prepended with "gif_"
---@param gif_image string the path to the gif sprite you want to add, must be 148px wide, and either 46px, 66px or 86px high
---@param frames number the number of frames for the gif - your image will be divided by the number of frames given, and used to create the animated gif
---@return string|nil returns gif id if successful otherwise it will return nil
function api_define_gif(gif_name, gif_image, frames)  end

---
---@param menu_id number the menu object instance id you want to define attach the gui to
---@param gui_key string the name of the key you want to use which will allow you to access the gui instance if you need it later
---@param gui_ox number the relative x position of the gui from the top-left of the menu sprite
---@param gui_oy number the relative y position of the gui from the top-left of the menu sprite
---@param gui_hover string the name of the function you want to call when the gui is hovered to return tooltip text - must be defined in your mod
---@param sprite_image string relative path of the sprite you want to use for the gui, can be any size but needs to have 3 frames (highlighted, stencil, progress block)
---@param gui_clicked string? @[Optional] the name of the function you want to call when the gui is clicked on - must be defined in your mod
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_gui(menu_id, gui_key, gui_ox, gui_oy, gui_hover, sprite_image, gui_clicked)  end

---
---@param item_def item_definition an item definition table
---@param sprite_image string relative path to the sprite you want to use for this item, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_item(item_def, sprite_image)  end

---
---@param menu_def menu_definition the menu definition table to use
---@param sprite_image string relative path of the sprite you want to use for the menu object, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param menu_image string relative path of the sprite you want to use for the menu itself, can be any size but needs to have 4 frames (normal, highlighted, dragging, help overlay)
---@param scripts scripts a scripts definition for all the scripts you want your menu object to run
---@param draw_script string? @[Optional] if specified this allows you to override the default object draw (overworld object) with your own draw script - this must be a method in your mod, and won't be called if you set the obj_definition "invisible" property to true
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_menu_object(menu_def, sprite_image, menu_image, scripts, draw_script)  end

---
---@param notification_type string a name for your notification - will be prepended by your mod ID
---@param notification_script string the script to run when the player clicks this type of notification - needs to be a method in your mod file
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_notification(notification_type, notification_script)  end

---
---@param npc_def npc_definition the definition obj for your NPC
---@param standing_sprite string relative path to the sprite you want to use for the NPC standing animation, should be a 36x18 image with 2 frames (standing, standing_bob)
---@param standing_h_sprite string relative path to the sprite you want to use for the NPC when standing and highlighted, should be a 36x18 image with 2 frames (standing, standing_bob)
---@param walking_sprite string relative path to the sprite you want to use for the NPC walk animation, should be a 72x18 image with 4 frames (stand, step_1, stand, step_2)
---@param walking_h_sprite string relative path to the sprite you want to use for the NPC when walking and highlighted, should be a 72x18 image with 4 frames (stand, step_1, stand, step_2)
---@param head_sprite string relative path to the sprite you want to use for this NPCs map icon, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param bust_script string relative path to the sprite you want to use for this item, should be a 18x14 image with 1 frame
---@param item_sprite string relative path to the sprite you want to use for this NPCs item (that you get when you hammer an NPC), should be a 64x16 image with 2 frames (normal, normal highlighted)
---@param dialogue_menu_sprite string relative path to the sprite you want to use for this NPCs dialogue menu, should be a 648x138 image with 2 frames (normal, normal highlighted) but can technically be any size if you want to mess with it
---@param shop_menu_image string relative path of the sprite you want to use for the NPCs shop menu, can be any size but needs to have 4 frames (normal, highlighted, dragging, help overlay)
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_npc(npc_def, standing_sprite, standing_h_sprite, walking_sprite, walking_h_sprite, head_sprite, bust_script, item_sprite, dialogue_menu_sprite, shop_menu_image)  end

---
---@param object_def obj_definition an obj definition table
---@param sprite_image string relative path to the sprite you want to use for this object, should be a 64x16 image with 4 frames (normal, normal highlighted, undiscovered, undiscovered highlight)
---@param draw_script string? @[Optional] if specified this allows you to override the default object draw with your own draw script - this must be a method in your mod, and won't be called if you set the obj_definition "invisible" property to true
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_object(object_def, sprite_image, draw_script)  end

---
---@param inst_id number id of instance to set a property on
---@param prop_name string key for the property to set
---@param prop_value any value to set the property to
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_property(inst_id, prop_name, prop_value)  end

---
---@param inst_id number id of instance to set a property on
---@param prop_name string key for the property to set
---@param prop_value any value to set the property to
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_dp(inst_id, prop_name, prop_value)  end

---
---@param quest_def quest_definition the quest definition table you want to use
---@param page1 quest_line[] the lines for the left-hand side quest page
---@param page2 quest_definition[] the lines for the right-hand side quest page
---@param claim_script string? @[Optional] call a script when the quest is completed
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_quest(quest_def, page1, page2, claim_script)  end

---
---@param tab string | "'crafting'" | "'tools'" | "'beekeeping'" | "'decoration'" | "'painting'"
---@param item string the item oid that you want this recipe to be for
---@param recipe recipe a recipe definition you want to use
---@param amount number? @[Optional] if specified, when crafting this recipe the player will get this amount instead of 1
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_recipe(tab, item, recipe, amount)  end

---
---@param sprite_name string the name for this sprite, will be prepended with "sp_"
---@param sprite_image string the path to the sprite you want to add, can be any size
---@param frames number the number of frames for the sprite - your image will be divided by the number of frames given
---@return string|nil If this method worked it will return the sprite id, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_sprite(sprite_name, sprite_image, frames)  end

---
---@param menu_id number the menu instance to add the tank too
---@param tank_amount number the default amount of liquid in the tank
---@param tank_max number the max amount of liquid this tank can have
---@param tank_type string | "'water'" | "'resin'" | "'honey'" | "'mead'"
---@param tx number the x position of this tank relative to the menu's top-left corner
---@param ty number the y position of this tank relative to the menu's top-left corner
---@param tank_size string | "'small'" | "'medium'" | "'large'" | "'xlarge'"
---@param tank_script string? @[Optional] the name of the function you want to call when the tank is clicked on - must be defined in your mod
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_tank(menu_id, tank_amount, tank_max, tank_type, tx, ty, tank_size, tank_script)  end

---
---@param trait_key string the name of this trait, will be prepended with your mod id
---@param trait_map table a table containing keys with a species name, and a value containing a list of available values for this species (see below for example). When a "new" bee is formed through mutation, it will pick randomly from it's trait ranges to get a value for itself.
---@param default_value string[] a value (or values) to use for any species not in the trait_map, or for any existing bee items when they're bred later
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_trait(trait_key, trait_map, default_value)  end

---
---@since 1.3.0
---@param validation string the custom validation, i.e. "customX:axe" - this has to match what you put in your layout
---@param icon_sprite string the sprite to use for the validation, shown on slot hover. This should be a single 16x16 sprite.
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_validation_icon(validation, icon_sprite) end

---
---@since 1.3.0
---@param wall wall_definition definition for your new wall
---@param wall_sprite string the spritesheet for the new wall, needs to contain both the item sprites and wall variants, see the example in the Sample Mod
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_wall(wall, wall_sprite) end

---
---@since 1.4.0
---@param label string label to show for your mod in the Mod Workbench
---@param tabs workbench_tabs a table with 5 keys, "t1", "t2", "t3", "t4", "t5". each key should have a string value that will be displayed when that tab is hovered.
---@return string|nil If this method worked it will return Success, otherwise if it fails it will return nil and will log an error in the Modding Console.
function api_define_workbench(label, tabs) end

---
---@since 1.4.0
---@param oid string the oid of the item to define default stats for
---@param stats table the stats to give to an item when created if it has the given oid
function api_define_item_stats(oid, stats) end

---
---@since 1.4.0
---@param window window_definition definition for your new window
---@param window_sprite string the spritesheet for the new window, should be 5 frames (16x16), the first 4 like a normal item/obj sprite, the 5th frame is what will be drawn onto the wall when placed down
function api_define_window(window, window_sprite) end

---
---@since 1.4.0
---@param name string the name of the liquid to use, this will be shown in tooltips and be set as the liquid "type" in stats
---@param color string a color name to use for the liquid, this can be a default one or your own that you defined with api_define_color()
---@param texture_sprite string the path to a single 37x34px image used as the liquid "texture". This will be drawn at 50% alpha on top of any tanks with your liquid in it, to help identify your liquid without color
---@param preview_sprite string the path to a single 12x12px image used as the liquid preview when hovering over machines with a tank containing your liquid - this should be a solid filled in image (i.e. your color + your texture combined)
function api_define_liquid(name, color, texture_sprite, preview_sprite) end