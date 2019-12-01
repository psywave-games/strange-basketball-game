/// @description work mechanics
// You can write your code in this editor


#region MOVIMENT MECHANICS

spd_max = key_shift/* and colison_floor */? spd_sprint: spd_walk
spd_max = key_alt? spd_turtle: spd_max

// Movimentar para esquerda
if key_axis_x < 0 and phy_speed_x > -spd_max{// and not colison_left{
	phy_speed_x -= spd_up
// Movimentar para Direita
} else if key_axis_x > 0 and phy_speed_x < spd_max{// and not colison_right{
	phy_speed_x += spd_up	
}// else if colison_left or colison_right {
//	phy_speed_x = 0	
//}

if key_jump /*and colison_floor*/ {
	phy_speed_y -= spd_up * spd_jump	
}

#endregion