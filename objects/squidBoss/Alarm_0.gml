/// @description Insert description here
// You can write your code in this editor
with(instance_create_depth(x + 100 , y - 80, 0, oilProjectile))
	{
		
		speed = 5;
		direction = point_direction(x, y, playerShark.x, playerShark.y);
		image_angle = direction;
		
	}