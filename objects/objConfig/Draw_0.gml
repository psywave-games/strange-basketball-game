/// @description Draw loading text

//Drawing background
draw_rectangle_colour(0, 0, display_get_gui_width(), display_get_gui_height(), ui_blue, ui_blue, ui_blue, ui_blue, false);

//Drawing text
draw_set_font(fontHuge);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_colour(room_width / 2, room_height / 2, string_hash_to_newline("Hanif Flat UI"), ui_white, ui_white, ui_white, ui_white, 1);

