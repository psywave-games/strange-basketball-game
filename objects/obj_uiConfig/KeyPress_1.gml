/// @description Verifica se o cheat foi digitado
// You can write your code in this editor



if keyboard_check_pressed( ord(cheatKey[cheatIndex]) ){
	if  array_length_1d(cheatKey) <= ++cheatIndex{ 
		room_goto( room_last ) // Success Cheat
	}
	exit // Skip Canceled
}


alarm[0] = -1 // Desativar o timer de ir para o menu
room_goto_next() // Pular para Proximo Menu
	