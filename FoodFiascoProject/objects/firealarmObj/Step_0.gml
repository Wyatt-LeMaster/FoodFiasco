/// @description Insert description here
// You can write your code in this editor
if (distance_to_object(Player)<40)
{
	
	if position_meeting(mouse_x, mouse_y, id)
	{
	
	
	if mouse_check_button_pressed(mb_left)
	
	{
		
		if(pulled != true){
		Player.total_time += 60;
		pulled = true;
		image_index=1;
		}
	
	}
	}
}