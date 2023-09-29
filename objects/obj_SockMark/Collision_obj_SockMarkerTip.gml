/// @description Insert description here
// You can write your code in this editor

if(global.canClickMouse == false)
{
  return;
}



if(global.currentMarkerSockBoxes >= global.markerBoxSockGoal && global.hasFilledSock == false)
{
	destroy_minigame_timer();
	global.hasFilledSock = true;
	alarm[0] = global.afterMinigamePauseTime;
}
if(isSockMarkCollided == false)
{
	var squeakChance = random_range(0,100)

	if(squeakChance < 1)
	{
	audio_play_sound(snd_MarkerSqueak,0,false,2,0,random_range(.7,1.3));	
	}
	
	isSockMarkCollided = true;
	global.currentMarkerSockBoxes +=1;
	image_alpha = 1;
}



