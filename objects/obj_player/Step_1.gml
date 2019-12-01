/// @description detect inputs/colisons
// You can write your code in this editor



#region COLISION

lu = physics_test_overlap(x-colison_tolerance, y-colison_tolerance, 0, obj_baseStatic)
ru = physics_test_overlap(x+colison_tolerance, y-colison_tolerance, 0, obj_baseStatic)
rd = physics_test_overlap(x+colison_tolerance, y+colison_tolerance, 0, obj_baseStatic)
ld = physics_test_overlap(x-colison_tolerance, y+colison_tolerance, 0, obj_baseStatic)

colison_left = lu
colison_right = ru
colison_floor = ld and rd 

#endregion

#region MOVIMENT INPUTS
key_left = keyboard_check( vk_left ) or keyboard_check( ord("A") )
key_rigth = keyboard_check( vk_right ) or keyboard_check( ord("D") )
key_down = keyboard_check( vk_down ) or keyboard_check( ord("S") )
key_up = keyboard_check( vk_up ) or keyboard_check( ord("W") )
key_jump = keyboard_check_pressed( vk_shift )
key_fire = keyboard_check_pressed( vk_space )


key_axis_x = key_rigth - key_left
key_axis_y = key_down - key_up
#endregion

#region DETECT BALL

with_ball = not obj_ball.phy_active // detecta se está com a bola

#endregion