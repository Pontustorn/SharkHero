/// @description Insert description here
// You can write your code in this editor

if(playerShark.invincible == false)
{
	audio_play_sound(BottleBreak, 100, false);
	instance_create_layer(x, y,"Blood", bloodFish);
	playerShark.currentHealth -= 1;
}
