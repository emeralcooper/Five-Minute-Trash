// Auto-generated stubs for each available event.

function seq_ZitIntro_Moment()
{
	enable_room_viewports();	
	
	var minigame_zit = instance_create_layer(random_range(582,1012), random_range(490,570), "Minigame_Instances_0" , obj_ZitGamePimple);
	minigame_zit.image_xscale =.5;
	minigame_zit.image_yscale = .5;
	
	var minigame_zit = instance_create_layer(random_range(582,1012), random_range(610,740), "Minigame_Instances_0" , obj_ZitGamePimple);
	minigame_zit.image_xscale =.5;
	minigame_zit.image_yscale = .5;
	
	var minigame_zit = instance_create_layer(random_range(582,1012), random_range(780,814), "Minigame_Instances_0" , obj_ZitGamePimple);
	minigame_zit.image_xscale =.5;
	minigame_zit.image_yscale = .5;
	
	var minigame_seq = layer_sequence_create(layer_get_id("Minigame_Assets"),960,615,seq_ZitGame);
	var length = layer_sequence_get_length(minigame_seq);	
	layer_sequence_headpos(minigame_seq,random_range(0,length));	
}