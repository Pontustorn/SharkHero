/// @description Insert description here
// You can write your code in this editor

if(instance_exists(playerShark))
{
	if (alarm[0] == -1) {
		alarm[0] = spawn_time;
	}


	if (alarm[1] == -1)
	{
		alarm[0] = 3 * room_speed;
		alarm[1] = 6 * room_speed;
	}
}

//instance_create_layer(playerShark.x, 360 ,"Instances", bossTentacle)
//	{
		
//	}