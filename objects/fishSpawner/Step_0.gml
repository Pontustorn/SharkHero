/// @description Insert description here
// You can write your code in this editor

if (alarm[0] == -1) {
    alarm[0] = 7 * room_speed;
}


if(x <= squidBoss.x + 300 && !squidBoss.playerHasArrived)
{
x = x + 3;	

for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 2)
{
instance_create_layer(x + 100,random_range(0, room_height),"Fish", bottleEnemy);
}
}

for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 5)
instance_create_layer(x + 100,random_range(0, room_height),"Fish", eatFish);
}
}


