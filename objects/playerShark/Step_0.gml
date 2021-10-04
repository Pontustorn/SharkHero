/// @description Insert description here
// You can write your code in this editor

key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
key_up = keyboard_check(vk_up) || keyboard_check(ord("W"));
key_down = keyboard_check(vk_down) || keyboard_check(ord("S"));

var moveHorizontal = key_right - key_left;

var moveVertical = key_down - key_up;

hsp = moveHorizontal * walksp;
vsp = moveVertical * jumpsp;

y = y + vsp;

x = x + hsp;