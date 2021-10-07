/// @description Insert description here
// You can write your code in this editor

if(isPlayingMusic = true)
{
audio_play_sound(Sound2, 1000, true);
isPlayingMusic = false;
}


if(squidBoss.playerHasArrived == true && isPlayingBossMusic == false)
{
audio_stop_sound(Sound2)
alarm[0] = 3 * room_speed;
isPlayingBossMusic = true;

}



