/// @description Insert description here
// You can write your code in this editor

if(global.canClickMouse == false)
{
	return;	
}

if(global.currentStirs == global.targetStirs)
{
	global.canClickMouse = true;
	destroy_minigame_timer();
	alarm[0] = global.afterMinigamePauseTime;
}

if(image_angle > 340 && global.canCountStirs)
{
	global.canCountStirs = false;
	audio_play_sound(snd_BubbleStir,0,false,.6,0,random_range(.8,1.2));
	global.currentStirs ++;
}

if(image_angle < 340 && global.canCountStirs = false)
{
	global.canCountStirs = true;
}

if(global.currentStirs <= global.targetStirs)
{
	image_angle = point_direction(x,y, mouse_x, mouse_y);
}
