// Auto-generated stubs for each available event.

function seq_HaircutMinigame_Moment()
{
	enable_room_viewports();
	
	var knifeX = random_range(550,1100);
	var lineX = random_range(680,950);
	
	var minigame_part1 = instance_create_layer(knifeX, 636, "Minigame_Instances" , ob_HaircutKnife);
	minigame_part1.image_xscale = .5;
	minigame_part1.image_yscale = .5;
	
	var minigame_part0 = instance_create_layer(lineX, 600, "Minigame_Instances" ,ob_HaircutLine);
	minigame_part0.image_xscale = .5;
	minigame_part0.image_yscale = .5;
	
	var minigame_bg = instance_create_layer(966, 615, "Minigame_Instances" , ob_HaircutBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}


function seq_HaircutOutro_Moment()
{
	go_to_next_room();
}