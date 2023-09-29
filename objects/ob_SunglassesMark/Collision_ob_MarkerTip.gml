/// @description Insert description here
// You can write your code in this editor

if(global.canClickMouse == false)
{
  return;
}

var squeakChance = random_range(0,100)

if(squeakChance < 5)
{
	audio_play_sound(snd_MarkerSqueak,0,false,2,0,random_range(.7,1.3));	
}

global.currentMarkerBoxes +=1;
instance_deactivate_object(self);





