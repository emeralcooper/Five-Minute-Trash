/// @description Insert description here
// You can write your code in this editor

if(global.canStartGame)
{
	global.canStartGame = false;
	canClickMouse = true;
	room_goto(global.minigame_rooms[global.minigame_rooms_index]);
}


