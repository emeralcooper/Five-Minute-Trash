/// @description Insert description here
// You can write your code in this editor

disable_room_viewports();

if(abs(global.lineTargetXPos - x) < global.lineTargetRange)
{
	audio_play_sound(snd_MinigameWin,0,false,.7,0,1);
	layer_sequence_create(layer_get_id("Minigame_Assets"),945,615,seq_HaircutOutro);
}

else
{
	room_goto(GameOver);
}