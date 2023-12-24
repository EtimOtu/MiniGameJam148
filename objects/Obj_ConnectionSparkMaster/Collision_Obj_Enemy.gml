/// @description Insert description here
// You can write your code in this editor
var player = instance_find(Obj_Player, 0);
player.remaining_charges--;
instance_destroy();
if(player.remaining_charges < 1){
	show_message("Game Over");
	game_end();
}

