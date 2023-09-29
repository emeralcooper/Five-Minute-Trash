/// @description Insert description here
// You can write your code in this editor

var currentAlpha = image_alpha;

image_alpha = currentAlpha - .21;

	var squeakChance = random_range(0,100)

	if(squeakChance < 25)
	{
	audio_play_sound(snd_MarkerSqueak,0,false,2,0,random_range(.7,1.3));	
	}

if(image_alpha <= 0)
{
	global.curlsSmoothed += 1;
	instance_destroy(self);
}





