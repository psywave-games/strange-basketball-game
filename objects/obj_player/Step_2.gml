/// @description Insert description here
// You can write your code in this editor


sign_x = sign (phy_speed_x)
sign_y = sign (phy_speed_y)


/*// Detectar se o jogador está fora do chão 
if not colison_floor  {
	// verificar se a animação de pulo ainda não foi alterada
	if sprite_index != spr_jotaroJump{
		sprite_index = spr_jotaroJump	//Trocar animação p/pulo
		image_speed = phy_speed_x / spd_walk * sign_x //Ajustar velocidade
	}
	
	// verificar se existe uma direção na movimentação
	if sign_x != 0 {
		image_xscale = sign_x // Virar sprite para direção de movimento
	}
}
// Detectar se o jogador está andando em alguma direção
else */if sign_x != 0 {

	image_xscale = sign_x // Virar sprite para direção de movimento
	image_speed = phy_speed_x / spd_walk * sign_x 
	// ajuste de velocidade da animação de acordo com a velocidade do objeto
	
	if sprite_index != spr_playerWalk{
		sprite_index = spr_playerWalk // Trocar animação
	}
	
// se não o jogador deve estar parado
} else if sprite_index != spr_playerIdle{
	
	sprite_index = spr_playerIdle	// Usar animação de jogador parado
	image_speed = 1 // alterar velocidade para padrão
	
} 



#region BALL ANIM
if with_ball {
	
	total_index = sprite_get_number( sprite_index )
	half_index = total_index / 2
	anim_index = image_index < half_index ? image_index: total_index - image_index
	anim_fix_y = ball_anim_fix_y / half_index
	
	obj_ball.y = self.y + (anim_fix_y * anim_index)
	obj_ball.x = self.x + (ball_anim_fix_x * sign_x)
} 


#endregion
