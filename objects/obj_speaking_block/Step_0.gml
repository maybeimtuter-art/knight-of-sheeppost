var _s = id;



if position_meeting(obj_main.x + 15,obj_main.y + 15,id) && keyboard_check_pressed(vk_space) && !instance_exists(obj_theDialoge){
	
	 with(instance_create_depth(0,0, - 9999, obj_theDialoge)){
	 
		scr_game_text(_s.text_id);
	 }
	
	
}