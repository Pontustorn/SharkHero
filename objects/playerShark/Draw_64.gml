/// @description Insert description here
// You can write your code in this editor
draw_sprite_stretched(spr_healthBar,0,healthbar_x,healthbar_y, (currentHealth/maxHealth) * healthbar_Width, healthbar_Height)
draw_sprite(spr_healthbar_border,0, healthbar_x, healthbar_y);

draw_sprite_stretched(spr_BoneFish, 0, boneImage_x,boneImage_y, boneImage_Width, boneImage_Height)
draw_set_font(Berlin_Sans_FB_Demi);
draw_set_color(c_white);
draw_text(1160,45, fishBonesText);