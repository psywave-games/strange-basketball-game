/// @description Change cursor on hover controls


if ui_button_clicked(button_play)
{
    show_message_async("play")
} 
else ui_button_clicked(button_exit)
{
    game_end()
}

