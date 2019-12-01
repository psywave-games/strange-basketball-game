/// @description Initialize variable

roomTitle = "Hanif Flat UI";
subTitle = "Checkbox and Switch";

///Instance controls

//Checkbox
checkbox0 = ui_checkbox_create(32, 192, ui_default, "This option is unchecked");
ui_set_foreground_colour(checkbox0, ui_grey);

//Disabled checkbox
checkbox1 = ui_checkbox_create(320, 192, ui_default, "This option is disabled");
ui_set_foreground_colour(checkbox1, ui_grey);
ui_set_enable(checkbox1, false);

//Customizing checkbox
checkbox2 = ui_checkbox_create(32, 240, 32, "Customizing checkbox");
ui_set_foreground_colour(checkbox2, ui_grey);
ui_set_background_colour(checkbox2, ui_pink);
ui_set_checked(checkbox2, true);

//Customizing checkbox
checkbox3 = ui_checkbox_create(320, 240, 40, "Customizing checkbox");
ui_set_foreground_colour(checkbox3, ui_grey);
ui_set_background_colour(checkbox3, ui_deep_orange);
ui_set_checked(checkbox3, true);

//Customizing checkbox
checkbox4 = ui_checkbox_create(608, 240, 48, "Customizing checkbox");
ui_set_foreground_colour(checkbox4, ui_grey);
ui_set_background_colour(checkbox4, ui_teal);
ui_set_inner_colour(checkbox4, ui_yellow);
ui_set_checked(checkbox4, true);


//Switch
switch0 = ui_switch_create(32, 368, ui_default, ui_default, "This switch is 'OFF'");
ui_set_foreground_colour(switch0, ui_grey);

//Disabled switch
switch1 = ui_switch_create(320, 368, ui_default, ui_default, "This switch is disabled");
ui_set_foreground_colour(switch1, ui_grey);
ui_set_enable(switch1, false);

//Customizing switch
switch2 = ui_switch_create(32, 416, 96, 32, "Customizing switch");
ui_set_foreground_colour(switch2, ui_grey);
ui_set_background_colour(switch2, ui_pink);
ui_set_checked(switch2, true);

//Customizing switch
switch3 = ui_switch_create(320, 416, 96, 32, "Customizing switch");
ui_set_foreground_colour(switch3, ui_grey);
ui_set_background_colour(switch3, ui_teal);
ui_set_checked(switch3, true);

//Customizing switch
switch4 = ui_switch_create(608, 416, 96, 32, "Customizing switch");
ui_set_foreground_colour(switch4, ui_grey);
ui_set_background_colour(switch4, ui_deep_purple);
ui_set_checked(switch4, true);
ui_set_checked(switch4, true);

///Create footer button

//Create a button handler
prevButton = ui_button_create(room_width - 288, room_height - 50, 128, 38, "PREVIOUS");


//Create a button handler
nextButton = ui_button_create(room_width - 144, room_height - 50, 128, 38, "NEXT");


