/// @description Insert description here
// You can write your code in this editor

if(squidBoss.playerHasArrived == true)
{

//One fish
instance_create_layer(x + 100, 550,"Fish", eatFish);
//Two fishies
instance_create_layer(x + 175, 575,"Fish", eatFish);
instance_create_layer(x + 175, 525,"Fish", eatFish);
//Three fishies
instance_create_layer(x + 250, 550,"Fish", eatFish);
instance_create_layer(x + 250, 600,"Fish", eatFish);
instance_create_layer(x + 250, 500,"Fish", eatFish);

//Two fishies
instance_create_layer(x + 325, 575,"Fish", eatFish);
instance_create_layer(x + 325, 525,"Fish", eatFish);


//// Five fishies
instance_create_layer(x + 400, 550,"Fish", eatFish);


}