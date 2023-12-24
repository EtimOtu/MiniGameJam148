/// @description Insert description here
// You can write your code in this editor
// delay time is actually set by frames i think. so 60 frames = 1 second
delay_time = 120;

// enemy movement speed********** TODO: using speed in path_start doesnt seem to work
//speed = 4;

// Designate path to follow
if(room == Test){
    path_to_Follow = EnemyPath_test;
}
else if(room == Level1){
	path_to_Follow = EnemyPath_level1;
}

// start initial path
path_start(path_to_Follow, movespeed, 0, 1);



