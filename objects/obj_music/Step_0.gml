/// @description Insert description here
// You can write your code in this editor

if(!audio_is_playing(music)){
	current_song_index = (current_song_index + 1) mod array_length(playlist);
    
	
	music = audio_play_sound(playlist[current_song_index], 1, false);
}
