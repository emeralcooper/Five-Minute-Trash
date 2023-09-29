/// @description Insert description here
// You can write your code in this editor


if(point_distance(mouse_x,mouse_y,global.holeXPos,global.holeYPos) > global.holeDistance && global.holesPoked < global.holesGoal)
{
	var minigame_hole = instance_create_layer(mouse_x, mouse_y, "Instances_0" , obj_CampingGameHole);	
	minigame_hole.image_xscale = .5;
	minigame_hole.image_yscale = .5;
	
	audio_play_sound(snd_BagPluck,0,false,.5,0,random_range(.8,1.2));
	
	global.holeXPos = mouse_x;
	global.holeYPos = mouse_y;
	
	global.holesPoked += 1;
	
	if(global.holesPoked == global.holesGoal && global.canClickMouse)
	{
		global.canClickMouse = false;
		destroy_minigame_timer();
		alarm[0] = global.afterMinigamePauseTime;		
	}
}


