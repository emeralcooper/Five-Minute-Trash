/// @description Insert description here
// You can write your code in this editor
	destroy_minigame_timer();

if(global.canClickMouse)
{
	global.canClickMouse = false;
	var skittle = instance_create_layer(x,y,"Instances_0", obj_SkittlesGameCandy);
	audio_play_sound(snd_SkittleFall,0,false,.6,0,random_range(.8,1.2));
	skittle.image_xscale = .5;
	skittle.image_yscale = .5;
	skittle.y = y + 140;
}

