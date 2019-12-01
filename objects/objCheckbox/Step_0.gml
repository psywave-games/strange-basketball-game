/// @description Change cursor on hover controls


if(ui_get_entered(prevButton) || ui_get_entered(nextButton) || ui_get_entered(checkbox0) || ui_get_entered(checkbox2) || ui_get_entered(checkbox3) || ui_get_entered(checkbox4))
{
    window_set_cursor(cr_handpoint);
}
else if(ui_get_entered(switch0) || ui_get_entered(switch2) || ui_get_entered(switch3) || ui_get_entered(switch4))
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


//Example to get checkbox status

if(ui_get_checked(checkbox0))
{
  ui_set_label(checkbox0, "This option is checked");
}
else
{
  ui_set_label(checkbox0, "This option is unchecked");
}


//Example to get switch status

if(ui_get_checked(switch0))
{
  ui_set_label(switch0, "This switch is 'ON'");
}
else
{
  ui_set_label(switch0, "This switch is 'OFF'");
}

