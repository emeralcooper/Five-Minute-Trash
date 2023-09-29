/// @description Insert description here
// You can write your code in this editor

var targetX = 924;
var targetY = 669;



if(mouse_check_button(mb_left) && global.sliceNumber == 2)
{
	if(point_distance(mouse_x,mouse_y,x,y)<global.bolognaGrabRange)
	{
		x = mouse_x;
		y = mouse_y;
	}	
}


if(abs(mouse_x-targetX) < global.bolognaRange && abs(mouse_y-targetY) < global.bolognaRange && !isTwoPlaced)
{
	isTwoPlaced = true;
	audio_play_sound(snd_Bologna,0,false,2,0,1);
	global.sliceNumber = 3;
	x = targetX;
	y = targetY;
}



