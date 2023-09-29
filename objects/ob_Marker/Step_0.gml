/// @description Insert description here
// You can write your code in this editor

x = mouse_x;
y = mouse_y;

if(global.currentMarkerBoxes >= global.markerBoxesGoal && global.hasFilledGlasses == false)
{
	destroy_minigame_timer();
	global.hasFilledGlasses = true;
	alarm[0] = global.afterMinigamePauseTime;
}

