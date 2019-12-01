/// @description Change cursor on hover controls

if(ui_get_entered(prevButton) || ui_get_entered(nextButton) || ui_get_entered(button0) || ui_get_entered(button1) || ui_get_entered(button3) || ui_get_entered(button4) || ui_get_entered(button5) || ui_get_entered(button6))
{
    window_set_cursor(cr_handpoint);
}
else if(ui_get_entered(radio0) || ui_get_entered(radio1) || ui_get_entered(radio2) || ui_get_entered(radio3) || ui_get_entered(radio4) || ui_get_entered(radio5) || ui_get_entered(radio7))
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

if(ui_button_clicked(button0))
{
    show_message_async("You clicked on Button");
}

