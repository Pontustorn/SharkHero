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

	var xMovement = lengthdir_x(moveSpeed, moveDirection);
	var yMovement = lengthdir_y(moveSpeed, moveDirection);
	
	motion_add(moveDirection, 0.1);
	if (speed >= maxSpeed) {speed = maxSpeed}

	x += xMovement;
	y += yMovement;
}
else 
{
	motion_set(moveDirection * -1, -0.5);
}

//if(place_meeting(x + 50, y, eatFish))
//{

//	sprite_index = playerEat;
	
//}

//else {
//	sprite_index = playerC;
//}


image_angle = point_direction(x, y, x + 1, y);




firingdelay = firingdelay - 1;
if (mouse_check_button(mb_left)) && (firingdelay < 0) && (fishBones != 0)
{
	firingdelay = 5;
	with(instance_create_layer(x,y,"FishBones", boneFish))
	{
		speed = 10;
		direction = image_angle;
		
		
	}
fishBones -= 1;
}
