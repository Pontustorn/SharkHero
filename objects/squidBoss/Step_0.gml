/// @description Insert description here
// You can write your code in this editor
image_alpha = 1;

if(playerShark.x >= x - 400 && playerHasArrived == false)
{
alarm[0] = 1 * room_speed;

alarm [1] = 3 * room_speed;

alarm [2] = 10 * room_speed;

alarm [3] = 8 * room_speed;

playerHasArrived = true;
	
}

if(instance_exists(playerShark) && playerHasArrived == true)
{
	if (alarm[0] == -1) {
		alarm[0] = spawn_time;
		image_index = 1;
	}


	if (alarm[1] == -1)
	{
		image_index = 0;
		alarm[0] = 3 * room_speed;
		alarm[1] = 6 * room_speed;
	}
	
	if (alarm[2] == -1)
	{
		alarm[2] = 20 * room_speed;
	}
	
	if(alarm[3] == -1)
	{
		alarm[3] = 20 * room_speed;
	}
	

}

if(health <= 0)
{
	instance_destroy();
}

	




