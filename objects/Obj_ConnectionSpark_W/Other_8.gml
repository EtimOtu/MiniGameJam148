/// @description Insert description here
// You can write your code in this editor
//if(path_position = 1){
	
//}
var player = instance_find(Obj_Player, 0);

if(count < 1){
	//path_reverse(PathW);
	//path_start(PathW, global.spd, 0, 1);
	count++;
}
else{
	//path_reverse(PathW);
	instance_destroy();
	count = 0;
	player.remaining_charges--;
	if(player.remaining_charges == 0){
		show_message("Game Over");
		game_end();
	}
}




