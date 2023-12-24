/// @description Insert description here
// You can write your code in this editor

spawn_path = -1;

count = 0;

if(room == Test){
    path_to_Follow = PathD_test;
}
else if(room = Level1){
	path_to_Follow = PathD_level1;
}

path_start(path_to_Follow, global.spd, path_action_reverse, 1);
