/// @description Insert description here
// You can write your code in this editor

if(surface_exists(lighting_surface) == false) {
lighting_surface = surface_create(room_width, room_height)
}

surface_set_target(lighting_surface);

draw_clear_alpha(c_black, 0.90);

if(playerShark.playerIsEnlightened == true)
{
with(obj_Lighting_Cutout) {
gpu_set_blendmode(bm_subtract);

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)
gpu_set_blendmode(bm_normal);
}

}


with(obj_Lighting_CutoutFish) {
gpu_set_blendmode(bm_subtract);

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)

gpu_set_blendmode(bm_normal);
}

with(obj_Lighting_CutoutBoss) {
gpu_set_blendmode(bm_subtract);

draw_sprite_ext(sprite_index, image_index, x + 500, y - 150, image_xscale, image_yscale, 0, c_white, 1)

gpu_set_blendmode(bm_normal);
}

with(obj_Lighting_CutoutProps) {
gpu_set_blendmode(bm_subtract);

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1)

gpu_set_blendmode(bm_normal);
}






surface_reset_target();

draw_surface(lighting_surface, 0, 0);