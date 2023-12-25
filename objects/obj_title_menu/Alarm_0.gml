/// @description Insert description here
// You can write your code in this editor

if (master_gain > 0) {
	master_gain = audio_master_gain(0);
} else if (master_gain == 0) {
	master_gain = audio_master_gain(1);
}
