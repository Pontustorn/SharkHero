/// @description Insert description here
// You can write your code in this editor

if(currentHealth < 3)
{
	audio_play_sound(medkit_Sound,100,false);
	currentHealth += 1;
	instance_destroy(eatFishHealth);
}
else
{
	
	currentHealth = maxHealth;
}