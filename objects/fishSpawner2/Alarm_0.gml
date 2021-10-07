/// @description Insert description here
// You can write your code in this editor



//One fish
instance_create_layer(x + 100, y,"Fish", eatFish);
//Two fishies
instance_create_layer(x + 175, y + 25,"Fish", eatFish);
instance_create_layer(x + 175, y - 25,"Fish", eatFish);
//Three fishies
instance_create_layer(x + 250, y + 50,"Fish", eatFish);
instance_create_layer(x + 250, y,"Fish", eatFish);
instance_create_layer(x + 250, y - 50,"Fish", eatFish);

//Two fishies
instance_create_layer(x + 325, y + 25,"Fish", eatFish);
instance_create_layer(x + 325, y - 25,"Fish", eatFish);


//// Five fishies
instance_create_layer(x + 400, y,"Fish", eatFish);


