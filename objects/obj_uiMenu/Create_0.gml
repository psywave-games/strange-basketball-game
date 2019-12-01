/// @description Initialize variable

roomTitle = "Hanif Flat UI";
subTitle = "Button and Radio Button";



///Instance controls

//Normal button
button0 = ui_button_create(32, 192, 389, 48, "NORMAL BUTTON");

//Flat button
button1 = ui_button_create(448, 192, 389, 48, "FLAT BUTTON");
ui_button_set_flat(button1, true);
ui_set_foreground_colour(button1, ui_black);

//Disabled button
button2 = ui_button_create(858, 192, 389, 48, "DISABLED BUTTON");
ui_set_enable(button2, false);

//Colouring button
button3 = ui_button_create(32, 256, 288, 48, "COLOURING BUTTON");
ui_set_background_colour(button3, ui_red);
button4 = ui_button_create(340, 256, 288, 48, "COLOURING BUTTON");
ui_set_background_colour(button4, ui_orange);
button5 = ui_button_create(648, 256, 288, 48, "COLOURING BUTTON");
ui_set_background_colour(button5, ui_green);
button6 = ui_button_create(956, 256, 288, 48, "COLOURING BUTTON");
ui_set_background_colour(button6, ui_brown);

//Normal radio button
radio0 = ui_radio_create(64, 456, ui_default, "Option1");
ui_set_foreground_colour(radio0, ui_grey);
radio1 = ui_radio_create(64, 488, ui_default, "Option2");
ui_set_foreground_colour(radio1, ui_grey);

//Custom group radio button
radio2 = ui_radio_create(480, 456, ui_default, "Option1");
ui_set_foreground_colour(radio2, ui_grey);
ui_radio_set_group(radio2, "group0");
radio3 = ui_radio_create(480, 488, ui_default, "Option2");
ui_set_foreground_colour(radio3, ui_grey);
ui_radio_set_group(radio3, "group0");
ui_set_checked(radio3, true);
radio4 = ui_radio_create(480, 520, ui_default, "Option3");
ui_set_foreground_colour(radio4, ui_grey);
ui_radio_set_group(radio4, "group0");

//Custom group radio button with disabled option
radio5 = ui_radio_create(890, 456, ui_default, "Option2");
ui_set_foreground_colour(radio5, ui_grey);
ui_radio_set_group(radio5, "group1");
radio6 = ui_radio_create(890, 488, ui_default, "Option3");
ui_set_foreground_colour(radio6, ui_grey);
ui_set_enable(radio6, false);
ui_radio_set_group(radio6, "group1");
radio7 = ui_radio_create(890, 520, ui_default, "Option3");
ui_set_foreground_colour(radio7, ui_grey);
ui_radio_set_group(radio7, "group1");

///Create footer button

//Create a button handler
prevButton = ui_button_create(room_width - 288, room_height - 50, 128, 38, "PREVIOUS");


//Create a button handler
nextButton = ui_button_create(room_width - 144, room_height - 50, 128, 38, "NEXT");


