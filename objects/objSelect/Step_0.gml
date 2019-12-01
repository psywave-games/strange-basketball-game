/// @description Change cursor on hover controls

if(ui_get_entered(prevButton) || ui_get_entered(nextButton) || ui_get_entered(select0))
{
    window_set_cursor(cr_handpoint);
}
else
{
    window_set_cursor(cr_default);
}

///Control actions

if(ui_button_clicked(prevButton))
{
    room_goto_previous();
}

if(ui_button_clicked(nextButton))
{
    room_goto_next();
}


