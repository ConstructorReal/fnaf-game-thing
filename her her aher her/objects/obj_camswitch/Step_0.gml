if position_meeting(mouse_x, mouse_y, self) and  mouse_check_button_pressed(mb_left)
{ if cam < cammax { cam++; } }

if position_meeting(mouse_x, mouse_y, self) and  mouse_check_button_pressed(mb_right)
{ if cam > 1 { cam--; } }


var layer_id = layer_get_id("Background"); 
var element_id = layer_background_get_id(layer_id);

if cam == 1 
{ 
	image_index = 1
	
	layer_background_sprite(element_id, Sprite4); 
	
}


else
{
	image_index = 2 
	
	layer_background_sprite(element_id, Sprite5); 
};