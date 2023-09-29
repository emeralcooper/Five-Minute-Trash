/// @description Insert description here
// You can write your code in this editor

global.hairsPlucked += 1;
audio_play_sound(snd_HairPluck,0,false,.5,0,random_range(.8,1.2));
instance_destroy(self);




