/// @description Drawing FPS

draw_set_font(fontDebug);
draw_set_halign(fa_right);
draw_set_valign(fa_top);

if(ds_exists(ui_global_controls, ds_type_list)){
  draw_text_colour(room_width - 20, 12, string_hash_to_newline("Real FPS: " + string(fps_real) + "#Controls: " + string(ds_list_size(ui_global_controls))), c_yellow, c_yellow, c_yellow, c_yellow, 1);
}
else{
  draw_text_colour(room_width - 20, 12, string_hash_to_newline("Initialize failed!"), c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

