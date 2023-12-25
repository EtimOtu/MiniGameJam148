/// @description Insert description here
// You can write your code in this editor

// Draw the title text
draw_set_font(fnt_menu); // Set the font (replace font_title with your actual font)
draw_set_color(c_white);   // Set the color (optional, use c_white for default color)

var title = "Transponder City";
x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2;
y = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2 - 50;

draw_set_halign(fa_center);  // Center the text horizontally
draw_text(x, y, title);

