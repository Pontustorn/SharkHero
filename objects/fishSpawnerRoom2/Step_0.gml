/// @description Insert description here
// You can write your code in this editor



if (alarm[0] == -1) {
    alarm[0] = 7 * room_speed;
}




if(x <= 16200 && goDown == false)
{
x = x + 4;

}


//Movement for fishspawner



for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 2)
{
instance_create_layer(x + 100,random_range(0, fishSpawnerRoom2.y),"Fish", bottleEnemy);
}
}

for(var i = 0; i < 10; i++)
{
randomValue = random_range(0, 2000)
if(randomValue <= 5)
instance_create_layer(x + 100,random_range(0, fishSpawnerRoom2.y),"Fish", glowyEatFish);
}