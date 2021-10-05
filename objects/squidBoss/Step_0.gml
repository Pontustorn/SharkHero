/// @description Insert description here
// You can write your code in this editor

if(instance_exists(playerShark))
{
if (alarm[0] == -1) {
    alarm[0] = spawn_time;
	
}


if (alarm[1] == 1)
{
	alarm[0] = 10 * room_speed;
	spawn_time = 0;
}
}


