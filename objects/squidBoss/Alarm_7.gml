/// @description Insert description here
// You can write your code in this editor

moveBossRight = false;
for(var i = 0; i < 7; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), 0,"Obstacles", obj_bossStone);

}

for(var i = 0; i < 5; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), -300,"Obstacles", obj_bossStone);

}


for(var i = 0; i < 7; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), -600,"Obstacles", obj_bossStone);

}



