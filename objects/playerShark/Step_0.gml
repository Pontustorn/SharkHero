/// @description Insert description here
// You can write your code in this editor


key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var moveHorizontal = key_right - key_left;

var moveVertical = key_down - key_up;

hsp = moveHorizontal * walksp;
vsp = moveVertical * jumpsp;

y = y + vsp;

x = x + hsp;

if(place_meeting(x + 50, y, eatFish))
{

	sprite_index = playerEat;
	
}

else {
	sprite_index = playerC;
}


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
