if (((!instance_exists(obj_Frog)&&!instance_exists(obj_died_frog))&&frog_lives>=0&& frog_score<40) || (egg_captured && frog_score<40))
{
	instance_create_layer(room_width/2,room_height-32,"Frog",obj_Frog);
	egg_captured=false;
}

if(frog_lives<0 || frog_score>=40)
{
	
	game_over=true;
	if(sound_over_has_been_played)
	{	
		if(frog_score<40)
		{
			audio_play_sound(sound_you_lose,1,false);
			sound_over_has_been_played=false;
		}
		else
		{
			audio_play_sound(sound_you_win,1,false);	
			sound_over_has_been_played=false;
		}
	
	}
	alarm[0]=30*5;
}