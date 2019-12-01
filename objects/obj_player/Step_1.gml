/// @description detect inputs/colisons
// You can write your code in this editor



#region COLISION

#endregion

#region MOVIMENT INPUTS
key_left = keyboard_check( vk_left ) or keyboard_check( ord("A") )
key_rigth = keyboard_check( vk_right ) or keyboard_check( ord("D") )
key_down = keyboard_check( vk_down ) or keyboard_check( ord("S") )
key_up = keyboard_check( vk_up ) or keyboard_check( ord("W") )
key_jump = keyboard_check_pressed( vk_space )
key_shift = keyboard_check( vk_shift )
key_alt = keyboard_check( vk_alt )

key_axis_x = key_rigth - key_left
key_axis_y = key_down - key_up
#endregion

#region DETECT BALL

with_ball = not obj_ball.phy_active // detecta se está com a bola

#endregion