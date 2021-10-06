/// @description Insert description here
// You can write your code in this editor

//if (alarm[0] == -1) {
//    alarm[0] = 3 * room_speed;
//}

for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 5)
instance_create_layer(x + 100,random_range(0, room_height),"Fish", eatFish);
}

if(x <= squidBoss.x + 300)
{
x = x + 1;	
}


for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 2)
{
instance_create_layer(x + 100,random_range(0, room_height),"Fish", bottleEnemy);
}
}