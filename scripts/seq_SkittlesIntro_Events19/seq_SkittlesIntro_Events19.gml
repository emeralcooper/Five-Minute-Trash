// Auto-generated stubs for each available event.

function seq_SkittlesIntro_Moment()
{
	enable_room_viewports();	
	
	var minigame_catch = instance_create_layer(976, 743, "Minigame_Instances" , obj_SkittlesCatch);
	minigame_catch.image_xscale = 1.75;
	
	var minigame_packet = layer_sequence_create(layer_get_id("Minigame_Assets"),965,350,seq_SkittlesGame);
	var length = layer_sequence_get_length(minigame_packet);	
	layer_sequence_headpos(minigame_packet,random_range(0,length));
	
	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , obj_SkittlesGameBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}