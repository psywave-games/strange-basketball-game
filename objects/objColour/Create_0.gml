/// @description Initialize variable

roomTitle = "Hanif Flat UI";
subTitle = "Colours";

///Instance controls

//Array of colours
colours[0, 0] = ui_red;
colours[0, 1] = ui_pink;
colours[0, 2] = ui_purple;
colours[0, 3] = ui_deep_purple;
colours[0, 4] = ui_indigo;
colours[0, 5] = ui_blue;
colours[0, 6] = ui_light_blue;
colours[0, 7] = ui_cyan;
colours[0, 8] = ui_teal;
colours[0, 9] = ui_green;
colours[0, 10] = ui_light_green;
colours[0, 11] = ui_lime;
colours[0, 12] = ui_yellow;
colours[0, 13] = ui_amber;
colours[0, 14] = ui_orange;
colours[0, 15] = ui_deep_orange;
colours[0, 16] = ui_brown;
colours[0, 17] = ui_grey;
colours[0, 18] = ui_blue_grey;
colours[0, 19] = ui_black;
colours[0, 20] = ui_white;
colours[1, 0] = "ui_red";
colours[1, 1] = "ui_pink";
colours[1, 2] = "ui_purple";
colours[1, 3] = "ui_deep_purple";
colours[1, 4] = "ui_indigo";
colours[1, 5] = "ui_blue";
colours[1, 6] = "ui_light_blue";
colours[1, 7] = "ui_cyan";
colours[1, 8] = "ui_teal";
colours[1, 9] = "ui_green";
colours[1, 10] = "ui_light_green";
colours[1, 11] = "ui_lime";
colours[1, 12] = "ui_yellow";
colours[1, 13] = "ui_amber";
colours[1, 14] = "ui_orange";
colours[1, 15] = "ui_deep_orange";
colours[1, 16] = "ui_brown";
colours[1, 17] = "ui_grey";
colours[1, 18] = "ui_blue_grey";
colours[1, 19] = "ui_black";
colours[1, 20] = "ui_white";

///Create footer button

//Create a button handler
prevButton = ui_button_create(room_width - 288, room_height - 50, 128, 38, "PREVIOUS");

//Disable button
ui_set_enable(prevButton, false); 


//Create a button handler
nextButton = ui_button_create(room_width - 144, room_height - 50, 128, 38, "NEXT");


