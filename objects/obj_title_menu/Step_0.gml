/// @description Insert description here
// You can write your code in this editor
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key =  keyboard_check_pressed(vk_space);


//op_length = array_length(option[menu_level]);

pos += down_key - up_key;
if(pos >= op_length){
	pos = 0;
}
if(pos < 0){
	pos = op_length - 1;
}

if(accept_key){
	//var _sml = menu_level;
	
	switch(pos){
		case 0: room_goto(Test); break;
		case 1: game_end();break;
	}
	//switch(menu_level){
	//	// start menu
	//	case 0:
	//		switch(pos){
	//			case 0: room_goto(Test); break;
	//			case 1: menu_level = 1; break;
	//			case 2: game_end();break;
	//		}
	//	break;
	//	// settings
	//	case 1:
	//		switch(pos){
	//			// Volume Control
	//			case 0:
	//			// Toggle volume of game
	//			alarm[0] = 0;
	//			break;
	//			// Back Button
	//			case 1: 
	//				menu_level = 0;
	//				break;
	//		}
	//}
		
	//if _sml != menu_level {pos = 0};
	
	//op_length = array_length(option[menu_level]);
}
