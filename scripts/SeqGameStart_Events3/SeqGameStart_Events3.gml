// Auto-generated stubs for each available event.
function SeqGameStart_Moment_1()
{
	sc_Shake(15,10);
	audio_play_sound(snd_Glitch,0,false);
}


function SeqGameStart_Moment()
{
	global.canStartGame = true;
}



function seq_GameStart_Moment()
{
	instance_deactivate_object(ob_Static);
}