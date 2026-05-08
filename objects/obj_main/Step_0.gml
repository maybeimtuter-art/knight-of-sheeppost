


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




var _use = keyboard_check_pressed(ord("F"))


if _use and use_cooldown <= 0{
	var n = instance_nearest(x,y,obj_entity_par)
	if n and distance_to_object(n) < 5{
		n.use()
		if(n.use ){
			use_cooldown = 60
			
		}
		}
	
	}
use_cooldown -= 1
	


