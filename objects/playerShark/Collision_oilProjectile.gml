/// @description Insert description here
// You can write your code in this editor

if(!invincible)
{
hit = true;
}

if(playerShark.invincible == false)
{
instance_create_layer(x, y,"Blood", bloodFish);
playerShark.currentHealth -= 1;
}