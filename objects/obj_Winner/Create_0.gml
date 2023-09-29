/// @description Insert description here
// You can write your code in this editor

frameRate = 60;
seconds = .5;
isVisible = true;
interval = seconds * frameRate;
timer = 0;

visible = false;

audio_play_sound(snd_Cheer,0,false,.7,0,random_range(.8,1.2));