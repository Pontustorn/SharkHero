/// @description Insert description here
// You can write your code in this editor

instance_create_layer(0, 0, "Instances", obj_shake)
moveBossRight = false;
for(var i = 0; i < 7; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), 0,"Obstacles", obj_bossStone2);

}

for(var i = 0; i < 7; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), -300,"Obstacles", obj_bossStone2);

}


for(var i = 0; i < 7; i++)
{

instance_create_layer(random_range(fishSpawner.x - 1280, fishSpawner.x), -600,"Obstacles", obj_bossStone2);

}



