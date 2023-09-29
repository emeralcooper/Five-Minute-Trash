 /// @description Insert description here
// You can write your code in this editor

timer ++

if(timer>interval && isVisible)
{
     visible = false;
	 timer = 0;
	 isVisible = false;
}

if(timer>interval && !isVisible)
{
     visible = true;
	 timer = 0;
	 isVisible = true;
}



   