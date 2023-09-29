// Auto-generated stubs for each available event.

function seq_SockIntro_Moment()
{
	enable_room_viewports();
	global.currentMarkerSockBoxes = 0;
	
	
	var markAreaLength = 222;
	var markAreaHeight = 290;
	var markWidth = 5;
	var markAreaStartXPos = 741;
	var markAreaStartYPos = 404;
	
	
	var minigame_marker = instance_create_layer(900, 615, "Minigame_Instances" , obj_SockMarker);
	minigame_marker.image_xscale = 1.5;
	minigame_marker.image_yscale = 1.5;
	
	var minigame_tip = instance_create_layer(900, 615, "Minigame_Instances" , obj_SockMarkerTip);
	minigame_tip.image_xscale = 1.5;
	minigame_tip.image_yscale = 1.5;

	var minigame_bg = instance_create_layer(965, 615, "Minigame_Instances" , obj_SockGameFG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
	minigame_bg.image_alpha = 1;
	
	for(var i=markAreaStartXPos; i<= markAreaStartXPos + markAreaLength; i += markWidth)
	{
		for(var j=markAreaStartYPos; j<= markAreaStartYPos + markAreaHeight; j += markWidth)
		{
			var mark = instance_create_layer(i,j,"Minigame_Instances" , obj_SockMark)
			mark.image_xscale = .5;
			mark.image_yscale = .5;
		}
	}
	

	var minigame_black = instance_create_layer(965, 615, "Minigame_Instances" , obj_SockGameBG);
	minigame_black.image_xscale = .5;
	minigame_black.image_yscale = .5;
}