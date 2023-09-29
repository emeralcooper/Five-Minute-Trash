/// @description Insert description here
// You can write your code in this editor

var targetX = 924;
var targetY = 586;


if(mouse_check_button(mb_left) && global.sliceNumber == 4)
{
	if(point_distance(mouse_x,mouse_y,x,y)<global.bolognaGrabRange)
	{
		x = mouse_x;
		y = mouse_y;
	}	
}


if(abs(mouse_x-targetX) < global.bolognaRange && abs(mouse_y-targetY) < global.bolognaRange && global.canClickMouse)
{
	audio_play_sound(snd_Bologna,0,false,2,0,1);
	global.canClickMouse = false
	global.sliceNumber = 5;
	x = targetX;
	y = targetY;
	destroy_minigame_timer();
	alarm[0] = global.afterMinigamePauseTime;
}



