/// @description Draw instance elements

//Draw subtitle
draw_set_font(fontHuge);
draw_set_halign(fa_middle);
draw_set_valign(fa_top);
draw_text_colour(room_width / 2, 100, string_hash_to_newline(subTitle), ui_grey, ui_grey, ui_grey, ui_grey, 1);

//Draw colour
draw_set_font(fontText);
draw_set_halign(fa_middle);
draw_set_valign(fa_center);
for(var i = 0; i < array_length_2d(colours, 0); i++)
{
    draw_rectangle_colour(16 + ((i mod 7) * 179), 192 + ((i div 7) * 135), 16 + ((i mod 7) * 179) + 172, 192 + ((i div 7) * 135) + 128, colours[0, i], colours[0, i], colours[0, i], colours[0, i], false);
    if(colours[0, i] == ui_white) draw_text_colour(16 + ((i mod 7) * 179) + 90, 192 + ((i div 7) * 135) + 67, string_hash_to_newline(colours[1, i]), ui_grey, ui_grey, ui_grey, ui_grey, 1);
    else draw_text_colour(16 + ((i mod 7) * 179) + 90, 192 + ((i div 7) * 135) + 67, string_hash_to_newline(colours[1, i]), ui_white, ui_white, ui_white, ui_white, 1);
}

