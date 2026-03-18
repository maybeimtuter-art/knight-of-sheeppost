if(obj_room_manager.fader <= 0){
	
	if(keyboard_check(vk_up)){
		y -= spd* (!instance_place(x,y - spd,wall));
		sprite_index = main_back_spr
	}
	if(keyboard_check(vk_down)){
		y += spd* (!instance_place(x,y + spd,wall));
		sprite_index = main_spr
	}
	if(keyboard_check(vk_left)){
		x -= spd* (!instance_place(x - spd,y,wall));
		sprite_index = main_left_spr
	}
	if(keyboard_check(vk_right)){
		x += spd* (!instance_place(x + spd,y,wall));
		sprite_index = main_right_spr
	}

	if(x = xprevious and y = yprevious){
		image_speed = 0;
		image_index = 0;
	
	}else {
		image_speed = 1;
	}
}