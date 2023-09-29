/// @description Insert description here
// You can write your code in this editor

if(global.canStartGame == true && global.canClickMouse == true)
{
	global.canClickMouse = false;
	audio_play_sound(snd_Glitch,0,false);
	show_debug_message("left button clicked");
	alarm[0] = 60;
	sc_Shake(15,10);
}




