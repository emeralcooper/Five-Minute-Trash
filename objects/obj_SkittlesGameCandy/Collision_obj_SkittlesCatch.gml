/// @description Insert description here
// You can write your code in this editor

if(global.hasHitCatch == false)
{
	global.hasHitCatch = true;
	instance_destroy(obj_SkittlesEndGameTrigger);
	image_alpha = 0;
	alarm[0] = global.afterMinigamePauseTime;
}



