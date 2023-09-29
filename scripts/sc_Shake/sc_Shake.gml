// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @function sc_Shake(time,intensity);
/// @param {real} time How long to shake
/// @param {real} intensity How much to shake
function sc_Shake(_time,_intensity)
{
	if instance_number(ob_Shake) = 0 then instance_create_depth(0,0,0,ob_Shake)
	    with (ob_Shake) 
		{
	    shakelen = _time;
	    shakeint = _intensity;
		}
	
	
}