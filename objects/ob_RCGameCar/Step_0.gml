/// @description Insert description here
// You can write your code in this editor


if global.carDirection==1 && x > 573
{
    x = x - global.carSpeed;
}
else if global.carDirection==3 && x < 1257
{
    x = x + global.carSpeed;
}
else if global.carDirection==2 && y > 447
{
    y = y - global.carSpeed;
}
else if global.carDirection==4 && y < 815
{
    y = y + global.carSpeed;
}

var scale = (y/900)/2;

image_yscale = scale;
image_xscale = scale * global.carDir;


if(global.carDirection = 1)
{
	global.carDir = -1;
}
else if global.carDirection = 3
{
	global.carDir = 1;
}

