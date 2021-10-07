/// @description Insert description here
// You can write your code in this editor
if (currentHealth < maxHealth)
{
	draw_sprite_stretched(spr_healthBar, 0, healthbar_x, healthbar_y, (currentHealth/maxHealth) * healthbar_Width, healthbar_Height);
}