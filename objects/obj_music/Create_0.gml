/// @description Insert description here
// You can write your code in this editor
audio_group_load(ag_music);
audio_group_load(ag_sfx);

current_song_index = 0;
playlist = [connections_mini_jam_song_1, connections_song_2, connections_song_4, Demo_1_Final];

music = audio_play_sound(playlist[current_song_index], 1, false);
