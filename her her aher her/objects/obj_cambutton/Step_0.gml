if position_meeting(mouse_x, mouse_y, self) and  mouse_check_button_pressed(mb_left)
{ 
	if room == room_office { room = room_cams }
	else { room = room_office };
}