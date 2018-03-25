
on_top_log =collision_circle(x,y,16,obj_log,true,true)|| collision_circle(x,y,16,obj_log1,true,true);
on_top_turtle=collision_circle(x,y,16,obj_turtle,true,true)||collision_circle(x,y,16,obj_turtle1,true,true);

brick_wall=collision_circle(x,y,16,obj_frog_wall,true,true)
watery_grave=collision_circle(x,y,16,obj_watery_grave,true,true)

car_one=collision_circle(x,y,16,obj_car_one,true,true)
car_two=collision_circle(x,y,16,obj_car_two,true,true)
car_three=collision_circle(x,y,16,obj_car_three,true,true)
car_four=collision_circle(x,y,16,obj_car_four,true,true)
car_five=collision_circle(x,y,16,obj_car_five,true,true)

hit_by_car = car_one || car_two || car_three || car_four || car_five

if(on_top_log && !brick_wall)
{
	if(collision_circle(x,y,16,obj_log1,true,true))
	{
		speed=obj_log1.speed
	}
	else
	{
		speed=obj_log.speed
	}
}
else if(on_top_turtle && !brick_wall)
{
	if(collision_circle(x,y,16,obj_turtle1,true,true))
	{
		speed=obj_turtle1.speed
	}
	else
	{
		speed=obj_turtle.speed
	}
}
else if((watery_grave && (!on_top_log||!on_top_turtle))|| hit_by_car)
{
	instance_change(obj_died_frog,true)
	speed=0;
	if(watery_grave) audio_play_sound(sound_falling_into_water,1,false);
	else audio_play_sound(sound_hit_by_car,1,false);
	alarm[0]=30*3.5;
	
}
else speed =0;




