/// @description Change cursor on hover controls


if ui_button_clicked(button_play)
{
    room_goto(room_level0)
} 
else if ui_button_clicked(button_exit)
{
    game_end()
}

