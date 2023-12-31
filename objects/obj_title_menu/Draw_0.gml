/// @description Insert description here
// You can write your code in this editor
var _new_width = 0;

for(var i = 0; i < op_length; i++){
	var _op_w = string_width(option[i]);
	_new_width = max(_new_width, _op_w);
}

width = _new_width + op_border*2;

height = op_border*2 + 20 + (op_length - 1) * op_space;

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2 - width/2;
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2 - height/2;


draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1);


draw_set_font(global.font_main);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

for(var i = 0; i < op_length; i++){
	var _c = c_white;
	if pos == i {_c = c_fuchsia};
	draw_text_color(x + op_border, y + op_border + op_space * i, option[i], _c, _c, _c, _c, 1);

}