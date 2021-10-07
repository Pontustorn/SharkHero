/// @description Insert description here
// You can write your code in this editor

if(squidBoss.playerHasArrived == true)
{

randomValue = random_range(50, room_height - 50);
//One fish
instance_create_layer(x + 100, randomValue,"Fish", eatFish);
//Two fishies
instance_create_layer(x + 175, randomValue + 25,"Fish", eatFish);
instance_create_layer(x + 175, randomValue - 25,"Fish", eatFish);
//Three fishies
instance_create_layer(x + 250, randomValue,"Fish", eatFish);
instance_create_layer(x + 250, randomValue + 50,"Fish", eatFish);
instance_create_layer(x + 250, randomValue - 50,"Fish", eatFish);

//Two fishies
instance_create_layer(x + 325, randomValue + 25,"Fish", eatFish);
instance_create_layer(x + 325, randomValue - 25,"Fish", eatFish);


//// Five fishies
instance_create_layer(x + 400, randomValue,"Fish", eatFish);


}