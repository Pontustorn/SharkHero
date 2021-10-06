/// @description Insert description here
// You can write your code in this editor

image_speed = 2;


if(canDamage)
{
canDamage = false;
global.points += 150;
instance_create_layer(x, y,"Blood", bloodFish);
playerShark.currentHealth -= 1;
}





