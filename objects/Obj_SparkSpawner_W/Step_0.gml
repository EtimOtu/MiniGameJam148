/// @description Insert description here
// You can write your code in this editor
var player = instance_find(Obj_Player, 0);

if(keyboard_check_pressed(ord("W")) && player.remaining_charges > 0){
	if(!instance_exists(Obj_ConnectionSpark_A) && !instance_exists(Obj_ConnectionSpark_D) && !instance_exists(Obj_ConnectionSpark_S) && !instance_exists(Obj_ConnectionSpark_W)){
		alarm[0] = 1;
	}
	//if(player.remaining_charges == 0){
	//	show_message("Game Over");
	//	game_end();
	//}
}


