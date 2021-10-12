/// @description Insert description here
// You can write your code in this editor

global.points += 150;

audio_play_sound(sfx_AddToHighscore, 100, false);

instance_create_layer(x, y,"Blood", bloodFish);

instance_destroy();