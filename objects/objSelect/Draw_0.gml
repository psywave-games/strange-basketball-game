/// @description Draw instance elements

//Draw subtitle
draw_set_font(fontHuge);
draw_set_halign(fa_middle);
draw_set_valign(fa_top);
draw_text_colour(room_width / 2, 100, string_hash_to_newline(subTitle), ui_grey, ui_grey, ui_grey, ui_grey, 1);

//Draw selected item
draw_set_font(fontSmall);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_colour(32, 243, string_hash_to_newline("You chosen " + ui_item_get_text(select0)), ui_grey, ui_grey, ui_grey, ui_grey, 1);


//Draw range bar label
draw_set_font(fontTitle);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_colour(32, 352, string_hash_to_newline("Red"), ui_grey, ui_grey, ui_grey, ui_grey, 1);
draw_text_colour(32, 384, string_hash_to_newline("Green"), ui_grey, ui_grey, ui_grey, ui_grey, 1);
draw_text_colour(32, 416, string_hash_to_newline("Blue"), ui_grey, ui_grey, ui_grey, ui_grey, 1);
draw_text_colour(32, 480, string_hash_to_newline("Disabled range bar"), ui_grey, ui_grey, ui_grey, ui_grey, 1);

//Rectangle test
var redVal = ui_range_get_value(range0)/100 * 255;
var greenVal = ui_range_get_value(range1)/100 * 255;
var blueVal = ui_range_get_value(range2)/100 * 255;
var colour = make_colour_rgb(redVal, greenVal, blueVal);
draw_roundrect_colour(672, 352, 944, 432, colour, colour, false);

