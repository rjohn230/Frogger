if(other.sprite_index!=spr_eggTaken)
{
with(other)
{
	sprite_index=spr_eggTaken
}
instance_destroy();

with(obj_frog_controller)
{
 frog_score=frog_score+5;
 egg_captured=true;
 audio_play_sound(sound_loot,2,false)
}
		
}