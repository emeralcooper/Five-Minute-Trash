// Auto-generated stubs for each available event.

function seq_RCIntro_Moment()
{
	enable_room_viewports();
	global.totalPiles = 0;
	global.currentPiles = 0;
	
	var minigame_buttonLeft = instance_create_layer(1226, 787, "Minigame_Instances" , ob_Direction1);
	minigame_buttonLeft.image_xscale = .5;
	minigame_buttonLeft.image_yscale = .5;
	
	var minigame_buttonUp = instance_create_layer(1257, 759, "Minigame_Instances" , ob_Direction2);
	minigame_buttonUp.image_xscale = .5;
	minigame_buttonUp.image_yscale = .5;
	
	var minigame_buttonRight = instance_create_layer(1287, 789, "Minigame_Instances" , ob_Direction3);
	minigame_buttonRight.image_xscale = .5;
	minigame_buttonRight.image_yscale = .5;
	
	var minigame_buttonDown = instance_create_layer(1254, 818, "Minigame_Instances" , ob_Direction4);
	minigame_buttonDown.image_xscale = .5;
	minigame_buttonDown.image_yscale = .5;
	
	
	var minigame_controller = instance_create_layer(985, 615, "Minigame_Instances" , ob_RCGameController);
	minigame_controller.image_xscale = .5;
	minigame_controller.image_yscale = .5;
	
	var minigame_tree = instance_create_layer(965, 615, "Minigame_Instances" , ob_RCGameTree);
	minigame_tree.image_xscale = .5;
	minigame_tree.image_yscale = .5;
	
	var minigame_car = instance_create_layer(965, 815, "Minigame_Instances" , ob_RCGameCar);
	minigame_car.image_xscale = .5;
	minigame_car.image_yscale = .5;
	
	var minigame_pile = instance_create_layer(random_range(573,1257), random_range(457,740), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile.image_xscale = (minigame_pile.y/900)/2;
	minigame_pile.image_yscale = (minigame_pile.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_pile1 = instance_create_layer(random_range(573,1257), random_range(457,740), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile1.image_xscale = (minigame_pile1.y/900)/2;
	minigame_pile1.image_yscale = (minigame_pile1.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_pile2 = instance_create_layer(random_range(573,1257), random_range(457,740), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile2.image_xscale = (minigame_pile2.y/900)/2;
	minigame_pile2.image_yscale = (minigame_pile2.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_pile3 = instance_create_layer(random_range(573,1257), random_range(457,740), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile3.image_xscale = (minigame_pile3.y/900)/2;
	minigame_pile3.image_yscale = (minigame_pile3.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_pile4 = instance_create_layer(random_range(573,1257), random_range(457,740), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile4.image_xscale = (minigame_pile4.y/900)/2;
	minigame_pile4.image_yscale = (minigame_pile4.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_pile5 = instance_create_layer(random_range(573,765), random_range(760,815), "Minigame_Instances" , ob_RCGamePile);
	minigame_pile5.image_xscale = (minigame_pile5.y/900)/2;
	minigame_pile5.image_yscale = (minigame_pile5.y/900)/2;	
	global.totalPiles +=1;
	
	var minigame_bg = instance_create_layer(965,615, "Minigame_Instances" , ob_RCGameBG);
	minigame_bg.image_xscale = .5;
	minigame_bg.image_yscale = .5;
}