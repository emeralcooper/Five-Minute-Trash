// Auto-generated stubs for each available event.

function CampingIntro_Moment()
{
	enable_room_viewports();	
	
	var minigame_bag = instance_create_layer(965, 615, "Minigame_Instances" , obj_CampingGameBag);
	minigame_bag.image_xscale = .5;
	minigame_bag.image_yscale = .5;
	
	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , obj_CampingGameBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}