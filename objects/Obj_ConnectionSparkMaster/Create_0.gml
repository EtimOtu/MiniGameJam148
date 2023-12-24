/// @description Insert description here
// You can write your code in this editor
var player = instance_find(Obj_Player, 0);

spawn_path = -1;

count = 0;

path_start(path_to_Follow, global.spd, path_action_reverse, 1);
