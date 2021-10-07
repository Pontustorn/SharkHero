/// @description Insert description here
// You can write your code in this editor
var moveDistance = 100;
var deltaTime = delta_time / 1000000;
var moveSpeed = moveDistance * deltaTime;
var maxSpeed = 3;


key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var horizontalInput = key_right - key_left;
var verticalInput = key_down - key_up;
var moveDirection = 0;

if (horizontalInput != 0 || verticalInput != 0)
{
	moveDirection = point_direction(0,0,horizontalInput, verticalInput);

	var canMove = false;
	
	for (var i = 0; i <= 80; i += 10){
		for (var j = -1; j <= 1; j += 2){
			
			var newDirection = (j*i) + moveDirection;

			var xMovement = x + lengthdir_x(moveSpeed, newDirection);
			var yMovement = y + lengthdir_y(moveSpeed, newDirection);

	
			motion_add(moveDirection, 0.1);
			if (speed >= maxSpeed) {speed = maxSpeed}


			if (place_free(xMovement,yMovement))
			{
				x = xMovement;
				y = yMovement;
				canMove = true;
				break;
			}
			else
			{
				motion_set(moveDirection, 0)
			}

		} // End of for loop
		
		if (canMove){break;}
		
	} // End of for loop
	
	x = clamp(x, 32, room_width-32);
	y = clamp(y, 32, room_height-32);
}
else 
{
	motion_set(moveDirection * -1, -0.5);
}

var inst = collision_rectangle(x, y, x + 100, y + 100, eatFish, false, false);

if (inst != noone)
{
	sprite_index = spr_Shark_Eat;
	image_speed = 1;
   // An instance of obj_stone is in front of you

}

else {
	
	sprite_index = spr_Shark_001;
	image_speed = 1;
}



image_angle = point_direction(x, y, x + 1, y);




firingdelay = firingdelay - 1;
if (mouse_check_button(mb_left)) && (firingdelay < 0) && (fishBones != 0)
{
	firingdelay = 5;
	with(instance_create_layer(x + 80, y + 10,"FishBones", boneFish))
	{
		speed = 6;
		direction = image_angle;
		
	}
fishBones -= 1;
}

if(currentHealth <= 0)
{
	room_goto(room_GameOver);
	instance_destroy();
}

if (hit == true && invincible == false) {
     invincible = true;
	 hit = false;
	 image_alpha = 0.3;
     alarm[0] = 2 * room_speed
}

if(alarm[0] == -1)
{
	invincible = false;
	image_alpha = 1;
}


