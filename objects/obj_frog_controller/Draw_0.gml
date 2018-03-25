draw_set_font(font_lives_and_score)

draw_text(room_width-(32*9),1,"Score")
draw_text(room_width-(32*9)+15,20,string(frog_score))
for(i=0;i<frog_lives;i++)
{
draw_sprite(spr_Frog,0,room_width-(32*(i+1))-(i*32),32)
}


if(game_over)
{
	draw_set_font(font_end_of_the_game)
	if(frog_score>=40)
	{
	draw_text(room_width/4,room_height/2,"YOU WIN!!!");
	}
	else
	{
	draw_text(room_width/4,room_height/2,"YOU LOSE!!!");
	}
	
		
	
}