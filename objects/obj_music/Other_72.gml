/// @description Insert description here
// You can write your code in this editor

if(audio_group_is_loaded(ag_music)){
	audio_play_sound(music_playing, 1000, true);
	control = true;
}

if(audio_group_is_loaded(ag_sfx)){
	sfx_loaded = true;
}
