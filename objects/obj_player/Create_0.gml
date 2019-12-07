/// @description player
// You can write your code in this editor


#region MACRO SPEED

#macro spd_up		0.2		// aceleração
#macro sdp_down		1		// desaceleração
#macro spd_turtle	2		// velocidade sutil
#macro spd_walk		5		// velocidade caminhada
#macro spd_sprint	6		// velocidade corrida
#macro spd_jump		40		// velocidade pulo

#endregion

#region MACRO COLISION

#macro colison_tolerance	0.24 // tolerancia detectar a colisão

#endregion

#region MACRO BALL ANIM FIX



#macro ball_anim_fix_y		52		// correcao de animacao vertical
#macro ball_anim_fix_x		20		// correcao horizontal da bola



#endregion


can_gap_ball = true			// pode pegar a bola
key_fire = false
key_fire_pressing = false
fire_time = get_timer() * get_timer()

phy_fixed_rotation = true	// desativar rotação

