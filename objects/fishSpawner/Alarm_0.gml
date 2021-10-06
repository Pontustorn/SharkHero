/// @description Insert description here
// You can write your code in this editor

for(var i = 0; i < 5; i++)
{
instance_create_layer(x,random_range(0, room_height),"Fish", eatFish);
}

for(var i = 0; i < 4; i++)
{
instance_create_layer(x,random_range(0, room_height),"Fish", bottleEnemy);
}