/// @description Insert description here
// You can write your code in this editor
if(global.canClickMouse == false)
{
	return;
}

knifeSpeed = 0;
destroy_minigame_timer();
audio_play_sound(snd_Knife,0,false,.5);
global.canClickMouse = false;

alarm[0] = global.afterMinigamePauseTime

