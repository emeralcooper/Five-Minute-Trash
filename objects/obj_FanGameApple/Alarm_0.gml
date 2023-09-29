/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_MinigameWin,0,false,.7,0,1);
disable_room_viewports();
image_alpha = 0;
obj_FanMouthClosed.image_alpha = 0;
layer_sequence_create(layer_get_id("Minigame_Assets"),965,615,seq_FanOutro);



