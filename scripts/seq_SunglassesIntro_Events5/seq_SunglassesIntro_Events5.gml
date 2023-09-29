// Auto-generated stubs for each available event.

function seq_SunglassesIntro_Moment()
{
	enable_room_viewports();
	
	var markAreaLength = 130;
	var markAreaHeight = 80;
	var markWidth = 5;
	var markAreaStartXPos = 886;
	var markAreaStartYPos = 570;
	
	var secondBoxXOffset = 178;
	var secondBoxYOffset = 7;
		
	var minigame_marker = instance_create_layer(900, 615, "Minigame_Instances" , ob_Marker);
	minigame_marker.image_xscale = .5;
	minigame_marker.image_yscale = .5;
	
	var minigame_tip = instance_create_layer(900, 615, "Minigame_Instances" , ob_MarkerTip);
	minigame_tip.image_xscale = .5;
	minigame_tip.image_yscale = .5;

	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , ob_SunglassesBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
	
	for(var i=markAreaStartXPos; i<= markAreaStartXPos + markAreaLength; i += markWidth)
	{
		for(var j=markAreaStartYPos; j<= markAreaStartYPos + markAreaHeight; j += markWidth)
		{
			var mark = instance_create_layer(i,j,"Minigame_Instances" , ob_SunglassesMark)
			mark.image_xscale = .25;
			mark.image_yscale = .25;
		}
	}
	
	for(var i=markAreaStartXPos + secondBoxXOffset; i<= markAreaStartXPos + secondBoxXOffset + markAreaLength; i += markWidth)
	{
		for(var j=markAreaStartYPos + secondBoxYOffset; j<= markAreaStartYPos + secondBoxYOffset + markAreaHeight; j += markWidth)
		{
			var mark = instance_create_layer(i,j,"Minigame_Instances" , ob_SunglassesMark)
			mark.image_xscale = .25;
			mark.image_yscale = .25;
		}
	}
	

	var minigame_black = instance_create_layer(965, 615, "Minigame_Instances" , ob_SunglassesBlackBG);
	minigame_black.image_xscale = .5;
	minigame_black.image_yscale = .5;

}