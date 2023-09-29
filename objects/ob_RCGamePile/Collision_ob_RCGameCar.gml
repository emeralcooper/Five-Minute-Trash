/// @description Insert description here
// You can write your code in this editor

if(hasBeenBlown == false)
{
	hasBeenBlown = true;
	global.currentPiles ++;
	hspeed = 10 * global.carDir;
	audio_play_sound(snd_Leaves,0,false,.7,0,random_range(.8,1.2));
	//instance_destroy(self);	
		
	if(global.currentPiles >= global.totalPiles)
	{
		destroy_minigame_timer();
		alarm[0] = global.afterMinigamePauseTime
	}
}	







