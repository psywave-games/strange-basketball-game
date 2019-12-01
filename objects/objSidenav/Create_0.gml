/// @description Initialize variable

roomTitle = "Hanif Flat UI";
subTitle = "Sidenav and tab";

///Instance controls

//Create sidenav
sidenav0 = ui_sidenav_create(16, 18, 24, 400);
ui_set_background_colour(sidenav0, ui_white);
      

//Create tab
tab0 = ui_tab_create(280, 192, 720, 32, 400);
//Add item tab
item0 = ui_item_add(tab0, "Item0");
item1 = ui_item_add(tab0, "Item1");
item2 = ui_item_add(tab0, "Item2");


//Inside tab item 0

  editBox = ui_textbox_create(32, 268, 260, 32, "Name");
  ui_set_foreground_colour(editBox, ui_grey);
  
  passBox = ui_textbox_create(308, 268, 260, 32, "Password");
  ui_set_foreground_colour(passBox, ui_grey);
  ui_textbox_set_password(passBox, true);
  
  logBtn = ui_button_create(32, 320, 128, 32, "LOGIN");
  
  ui_tab_apply(item0, editBox);
  ui_tab_apply(item0, passBox);
  ui_tab_apply(item0, logBtn);

///Create footer button

//Create a button handler
prevButton = ui_button_create(room_width - 288, room_height - 50, 128, 38, "PREVIOUS");


//Create a button handler
nextButton = ui_button_create(room_width - 144, room_height - 50, 128, 38, "NEXT");

//Disable button
ui_set_enable(nextButton, false);


