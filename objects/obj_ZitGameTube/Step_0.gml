/// @description Insert description here
// You can write your code in this editor

if(global.currentZits >= global.targetZits && hasWonZitGame == false)
{
	destroy_minigame_timer();
	alarm[0] = global.afterMinigamePauseTime;
	hasWonZitGame = true;
}

