// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

window_set_caption("Five Minute Trash");

canStartGame = false;
canClickMouse = true;
afterMinigamePauseTime = 120;

//array of indexes of all minigame rooms with the last room being the win screen room
minigame_rooms = [2,3,4,5,6,7,8,9,10,11,12,13];
// index of the current minigame room
minigame_rooms_index = 0;


// x distance that the knife has to be to the cutting line to win the haircut minigame
lineTargetRange = 35;
// amount of little boxes that must be "colored" (destroyed) to win the sungalsses minigame
markerBoxesGoal = 835;
// current amount of colored marker boxes
currentMarkerBoxes = 0;
// have all marker boxes in sunglasses game been filled
hasFilledGlasses = false;
// amount of hairs that are spawned in the armpit game
hairsSpawned = 0;
// amount of hairs the player has plucked in the armpit game
hairsPlucked = 0;
// bologna slice number the player caqn hold
sliceNumber = 0;
// range to position that player has to place bologna slice
bolognaRange = 1.1;
// range to grab a slice of bologna
bolognaGrabRange = 100;
// x pos of last hole poked in the camping minigame
holeXPos = 0;
// y pos of last hole poked in the camping minigame
holeYPos = 0;
// distance from last hole the mouse must be to create another hole
holeDistance = 30;
// amount of holes poked
holesPoked = 0;
// holes that must be poked to win the camping minigame
holesGoal = 25;
// total curls spawned in the comb minigame
totalCurls = 24;
// curls that have been removed in the comb minigame
curlsSmoothed = 0;
// reference to the apple swinging sequence
minigame_apple = pointer_null;
// used to set the direction of the rc car movement
carDirection = 0;
// used to set the speed of the rc car movement
carSpeed = 4;
// used to flip the sprite of car for left or right movemnt
carDir = 1;
// piles that must be destroyed by rc car game
totalPiles = 0;
// amount of piles that player has destroed
currentPiles = 0;
// amount of times slime must be stirred to win minigame
targetStirs = 9;
// amount of stirs the player has done so far
currentStirs = 0;
// used to gate slime stirring
canCountStirs = false;
// amount of little boxes that must be "colored" (destroyed) to win the sock minigame
markerBoxSockGoal = 2386;
// current amount of colored marker boxes in sock game
currentMarkerSockBoxes = 0;
// amount of zits to hit and win the toothpaste zit game
targetZits = 3;
// current amount of zits the player has hit
currentZits = 0;
// timer used in all minigames


function go_to_next_room()
{
	show_debug_message(["last index", global.minigame_rooms_index]);
	global.minigame_rooms_index ++;
	
	if(global.minigame_rooms_index == array_length(global.minigame_rooms))
	{
		room_goto(WinScreen);
	}
	else
	{
		room_goto(global.minigame_rooms[global.minigame_rooms_index]);
		show_debug_message(["this index", global.minigame_rooms_index]);
	}
}

function create_minigame_timer(secs)
{
	global.minigameTimer = layer_sequence_create(layer_get_id("Assets_1"),1360,343,seq_MinigameTimer);
	layer_sequence_headpos(global.minigameTimer,600-(60*secs));
}

function destroy_minigame_timer()
{
	layer_sequence_destroy(global.minigameTimer);
}

function enable_room_viewports()
{
	view_enabled = true;
}

function disable_room_viewports()
{
	view_enabled = false;
}

function show_mouse_position()
{
	show_debug_message(mouse_x);
	show_debug_message(mouse_y);
}