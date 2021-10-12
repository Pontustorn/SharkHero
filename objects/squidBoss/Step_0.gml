/// @description Insert description here
// You can write your code in this editor
image_alpha = 1;

if(playerShark.x >= x - 500 && playerHasArrived == false)
{

fishSpawner.x = room_width;
fishSpawner.y = room_height /2;
healthSpawner.x = room_width;
healthSpawner.y = room_height /2;
//Sets timer for ink projectiles
alarm[0] = 1 * room_speed;

//Sets timer to hinder to many ink projectiles
alarm [1] = 3 * room_speed;

//Sets timer for indicator for first set of tentacles
alarm [3] = 8 * room_speed;

//Sets timer for first set of tentacles
alarm [2] = 10 * room_speed;

//Sets timer for indicator for second set of tentacles
alarm[4] = 14 * room_speed;

//Sets timer for second set of tentacles
alarm[5] = 16 * room_speed;

//Sets timer for retreat and roof collapsing
alarm[6] = 30 * room_speed;

playerHasArrived = true;

view_visible[0] = 0;
view_visible[1] = 1;
}

if(instance_exists(playerShark) && playerHasArrived == true)
{
	if (alarm[0] == -1) {
		alarm[0] = spawn_time;
		sprite_index = spr_squidMouth;
		image_speed = 1;
	}


	if (alarm[1] == -1)
	{
		sprite_index = spr_Squid;
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
	
	if(alarm[4] == -1)
	{
	alarm[4] = 20 * room_speed;	
	}
	
	if(alarm[5] == -1)
	{
	alarm[5] = 20 * room_speed;	
	}
	
	if(alarm[6] == -1)
	{
		alarm[0] = 15 * room_speed;
		alarm[1] = 18 * room_speed;	
		alarm[2] = 27 * room_speed;	
		alarm[3] = 25 * room_speed;	
		alarm[4] = 31 * room_speed;	
		alarm[5] = 33 * room_speed;	
		
		alarm[6] = 60 * room_speed
		
	}
	
	

}

if(currentHealth <= 0)
{
	room_goto(room_NextRoom)
	instance_destroy();
}

if(moveBossRight == true)
{
x += 4;	
}

if(moveBossLeft == true)
{
	x -= 4;
}

if(playerHasArrived == true && y <= 600 && goUp = true)
{
y += 1;
if(y == 600)
{
	goUp = false;
}
}
if(playerHasArrived == true && y >= 300 && goUp = false)
{
y -= 1;
if(y == 300)
{
	goUp = true;
}
}


	




