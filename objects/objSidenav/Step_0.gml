/// @description Change cursor on hover controls

if(ui_get_entered(prevButton))
{
    window_set_cursor(cr_handpoint);
}
else if(ui_get_entered(sidenav0))
{
    window_set_cursor(cr_handpoint);
}
else if(ui_get_entered(tab0))
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

