/// @description Insert description here
// You can write your code in this editor

if(global.canClickMouse)
{
	alarm[1] = 30;
	global.canClickMouse = false;
	var shot = instance_create_layer(x,y,"Instances_0", obj_ZitGameProjectile);
	audio_play_sound(snd_Squirt,0,false,.6,0,random_range(.8,1.2));
	shot.image_xscale = .5;
	shot.image_yscale = .5;
	shot.x = x - 175;
	shot.image_angle = 90;
}



