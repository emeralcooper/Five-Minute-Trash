/// @description Insert description here
// You can write your code in this editor

if(global.canClickMouse == false)
{
	return;
}

if(image_angle < -30)
{
	destroy_minigame_timer();
	global.canClickMouse = false;
	layer_sequence_pause(global.minigame_apple);
	show_debug_message("angle less than 30")
	obj_FanMouthOpen.image_alpha = 0;
	obj_FanMouthClosed.image_alpha = 1;
	audio_play_sound(snd_Bite,0,false,2,0,random_range(.8,1.2));
	alarm[0] = global.afterMinigamePauseTime;
}

else
{
	destroy_minigame_timer();
	global.canClickMouse = false;
	audio_play_sound(snd_Miss,0,false,.7,0,random_range(.8,1.2));
	obj_FanMouthOpen.image_alpha = 0;
	obj_FanMouthClosed.image_alpha = 1;
	alarm[1] = global.afterMinigamePauseTime;
}

