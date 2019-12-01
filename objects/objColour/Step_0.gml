/// @description Change cursor on hover controls

if(ui_get_entered(nextButton))
{
    window_set_cursor(cr_handpoint);
}
else
{
    window_set_cursor(cr_default);
}

///Control actions

if(ui_button_clicked(nextButton))
{
    room_goto_next();
}

