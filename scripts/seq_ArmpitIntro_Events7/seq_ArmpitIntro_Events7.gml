// Auto-generated stubs for each available event.

function seq_ArmpitIntro_Moment()
{
	global.hairsSpawned = 0;
	global.hairsPlucked = 0;
	
	var hairAreaLength = 300;
	var hairAreaHeight = 500;
	var hairWidthGap = 50;
	var hairHeightGap = 75;
	var hairAreaStartXPos = 750;
	var hairAreaStartYPos = 360;
	
	enable_room_viewports();
	
	var minigame_lolly = instance_create_layer(965, 615, "Minigame_Instances" , obj_ArmpitGameLolly);
	minigame_lolly.image_xscale = .5;
	minigame_lolly.image_yscale = .5;
	
	for(var i=hairAreaStartXPos; i<= hairAreaStartXPos + hairAreaLength; i += hairWidthGap)
	{
		for(var j=hairAreaStartYPos; j<= hairAreaStartYPos + hairAreaHeight; j += hairHeightGap)
		{
			var chance = 3.5;
			
			if( random_range(0,10) < chance && global.hairsSpawned < 15)
			{
				var minigame_hair = instance_create_layer(i, j, "Minigame_Instances" , obj_ArmpitGameHair);
				minigame_hair.image_xscale = .5;
				minigame_hair.image_yscale = .5;
				minigame_hair.image_angle = random_range(-30,30);
				
				global.hairsSpawned  += 1;
			}			
		}
	}
	
	show_debug_message(global.hairsSpawned);
	
	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , obj_ArmpitGameBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}