/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_MinigameWin,0,false,.7,0,1);
disable_room_viewports();
instance_destroy(obj_CampingGameHole);
layer_sequence_create(layer_get_id("Minigame_Assets"),965,615,seq_CampingOutro);



