/// @description Initialize variable

roomTitle = "Main Menu";
subTitle = "EMAG LLABTEKSAB EGNARTS";

ui_y_size = room_height / 16
ui_x_size = room_width / 4
ui_x = (room_width / 2) - (ui_x_size / 2)
ui_y = 400


///Instance controls


//Colouring button
button_play = ui_button_create(ui_x, ui_y, ui_x_size, ui_y_size, "Play Now");
button_exit = ui_button_create(ui_x, ui_y - (ui_y_size * 1.5), ui_x_size, ui_y_size, "Exit Game");
button_scores = ui_button_create(ui_x, ui_y - (ui_y_size * 3.0), ui_x_size, ui_y_size, "Leaderboard Score");
button_controls = ui_button_create(ui_x, ui_y - (ui_y_size * 4.5), ui_x_size, ui_y_size, "See Controlls");


ui_set_enable(button_scores, false);
ui_set_enable(button_controls, false);
