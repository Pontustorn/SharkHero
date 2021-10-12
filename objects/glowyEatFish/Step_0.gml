/// @description Insert description here
// You can write your code in this editor
x = x - walksp;

if(x < playerShark.x - 2000)
{
instance_destroy();
}

with(instance_create_layer(x, y, "Instances", obj_Lighting_CutoutFish))
{

}