/// @description work mechanics
// You can write your code in this editor


#region MOVIMENT MECHANICS

spd_max = colison_floor? spd_sprint: spd_walk
spd_add = sign(phy_speed_x) == key_axis_x? spd_up: sdp_down

// Movimentar para esquerda
if key_axis_x < 0 and phy_speed_x > -spd_max and not colison_left{// and not colison_left{
	phy_speed_x -= spd_add
// Movimentar para Direita
} else if key_axis_x > 0 and phy_speed_x < spd_max and not colison_right{// and not colison_right{
	phy_speed_x += spd_add	
} else if colison_left or colison_right {
	phy_speed_x = 0	
}

#endregion

#region TROWN ATTACK

if with_ball and key_fire_realese {
	
	fire_direction = image_xscale
	alarm[0] = 30
	
	obj_ball.phy_position_y = phy_position_y - ball_anim_fix_y
	obj_ball.phy_position_x = phy_position_x + (ball_anim_fix_x * fire_direction)
	
	obj_ball.phy_speed_x = phy_speed_x + 500 * fire_direction

	obj_ball.phy_active = true
}
else if key_fire_pressing {
	phy_speed_y = -spd_up * spd_jump	
} 
#endregion

