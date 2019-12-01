/// @description Configuration
display_set_gui_size(room_width, room_height);

//Global configuration
ds_map_replace(ui_global_config, "draw_on_gui", true);        //If you use Draw GUI event to draw controls
ds_map_replace(ui_global_config, "default_background_colour", ui_blue);
ds_map_replace(ui_global_config, "default_foreground_colour", ui_white);
ds_map_replace(ui_global_config, "default_text_font", fontText);
ds_map_replace(ui_global_config, "default_label_font", fontLabel);
ds_map_replace(ui_global_config, "debug_mode", false);

//Perform Alarm 0 event
alarm[0] = room_speed * 2;

