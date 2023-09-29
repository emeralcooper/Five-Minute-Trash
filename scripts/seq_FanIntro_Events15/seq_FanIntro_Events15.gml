// Auto-generated stubs for each available event.

function seq_FanIntro_Moment()
{	
	enable_room_viewports();
	
	var minigame_closed = instance_create_layer(965, 615, "Minigame_Instances_1" , obj_FanMouthClosed);
	minigame_closed.image_xscale = .5;
	minigame_closed.image_yscale = .5;
	minigame_closed.image_alpha = 0;
	
	var minigame_open = instance_create_layer(965, 615, "Minigame_Instances_1" , obj_FanMouthOpen);
	minigame_open.image_xscale = .5;
	minigame_open.image_yscale = .5;	
	
	global.minigame_apple = layer_sequence_create(layer_get_id("Minigame_Assets"),965,615,seq_FanGameApple);
	var length = layer_sequence_get_length(global.minigame_apple);	
	layer_sequence_headpos(global.minigame_apple,random_range(0,length));
	
	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , obj_FanGameBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}