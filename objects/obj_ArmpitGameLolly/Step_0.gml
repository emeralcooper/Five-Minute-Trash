/// @description Insert description here
// You can write your code in this editor

x = mouse_x;
y = mouse_y;

if(global.hairsPlucked >= global.hairsSpawned && global.canClickMouse == true)
{
	destroy_minigame_timer();
	alarm[0] = global.afterMinigamePauseTime;
	global.canClickMouse = false;
}

