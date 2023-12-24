/// @description Insert description here
// You can write your code in this editor
var player = instance_find(Obj_Player, 0);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(Fnt_Small);
draw_text_transformed(x, y - 125, "Charges!", .25, .25, 0);

draw_set_font(Fnt_Small);
draw_text_transformed(x, y - 35, "Remaining: " + string(player.remaining_charges), .25, .25, 0);
