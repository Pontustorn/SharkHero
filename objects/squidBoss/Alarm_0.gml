/// @description Insert description here
// You can write your code in this editor
with(instance_create_layer(x , y,"Player", oilProjectile))
	{
		
		speed = 5;
		direction = point_direction(x, y, playerShark.x, playerShark.y);
		image_angle = direction;
		
	}