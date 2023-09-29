/// @description Insert description here
// You can write your code in this editor

if(x > knifeRightBounds)
{
	knifeDir = -1;
}

if(x < knifeLeftBounds)
{
	knifeDir = 1;
}

hspeed = (knifeSpeed * knifeDir);