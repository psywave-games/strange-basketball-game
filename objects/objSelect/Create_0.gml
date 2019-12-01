/// @description Initialize variable

roomTitle = "Hanif Flat UI";
subTitle = "Select and Range bar";

///Instance controls

//Create a select
select0 = ui_select_create(32, 192, 576, ui_default, "Select your option");
ui_set_foreground_colour(select0, ui_grey);
//Adding items
ui_item_add(select0, "Option0");
ui_item_add(select0, "Option1");
ui_item_add(select0, "Option2");
ui_item_add(select0, "Option3");
ui_item_add(select0, "Option4");
ui_item_add(select0, "Option5");
ui_item_add(select0, "Option6");

//Disabled select
select1 = ui_select_create(672, 192, 576, ui_default, "You can not change this");
ui_set_foreground_colour(select1, ui_grey);
ui_set_enable(select1, false);
//Adding items
ui_item_add(select1, "Option0");
ui_item_add(select1, "Option1");
ui_item_add(select1, "Option2");
ui_item_add(select1, "Option3");
ui_item_add(select1, "Option4");
ui_item_add(select1, "Option5");
ui_item_add(select1, "Option6");
//Make Option 2 as default selected
ui_item_set_selected(select1, 2);



//Range bar
range0 = ui_range_create(112, 352, 496, ui_default);
ui_set_label_font(range0, fontSmall);
range1 = ui_range_create(112, 384, 496, ui_default);
ui_set_label_font(range1, fontSmall);
range2 = ui_range_create(112, 418, 496, ui_default);
ui_set_label_font(range2, fontSmall);

//Limit range
ui_range_set_limit(range2, 25, 75);


//Set range bar value
randomize();
ui_range_set_value(range0, irandom(100));
ui_range_set_value(range1, irandom(100));
ui_range_set_value(range2, irandom(100));

//Disabled range bar
range3 = ui_range_create(32, 512, 576, ui_default);
ui_set_label_font(range3, fontSmall);
ui_set_enable(range3, false);

///Create footer button

//Create a button handler
prevButton = ui_button_create(room_width - 288, room_height - 50, 128, 38, "PREVIOUS");


//Create a button handler
nextButton = ui_button_create(room_width - 144, room_height - 50, 128, 38, "NEXT");


