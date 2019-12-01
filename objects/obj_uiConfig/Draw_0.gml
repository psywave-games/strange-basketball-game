/// @description Draw loading text

//Drawing background
draw_rectangle_colour(0, 0, display_get_gui_width(), display_get_gui_height(), ui_deep_orange, ui_deep_orange, ui_deep_orange, ui_deep_orange, false);

//Drawing text
//draw_set_font(fontHuge);
//draw_set_halign(fa_center);
//draw_set_valign(fa_middle);
//draw_text_colour(room_width / 2, room_height / 2, string_hash_to_newline("Strange Basketball Game"), ui_white, ui_white, ui_white, ui_white, 1);

//Drawing Sprite
//draw_sprite(spr_gameTitle0, -1, room_width / 2, room_height / 2)
draw_sprite_ext(spr_gameTitle0, image_index, room_width / 2, room_height / 2, image_xscale * 3, image_yscale * 3, image_angle, image_blend, image_alpha)