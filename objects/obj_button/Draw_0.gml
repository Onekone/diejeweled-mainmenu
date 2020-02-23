/// @description Drawing the button


draw_set_halign(fa_center) draw_set_valign(fa_middle)

_w = image_xscale*64; _h = image_yscale*64;

if x+_w > 0 and x<room_width and y+_h > 0 and y<room_height {
draw_rectangle_color(x,y,x+_w,y+_h,$101010,$101010,$101010,$101010,0);

c = hover ? (!active ? $464646 : $606060) : $252525
c2 = hover ? (!active ? $464646 : $606060) : $252525

draw_rectangle_color(x+4,y+4,x+_w-4,y+_h-4,c,c,c2,c2,0);
draw_text(x+image_xscale*32,y+image_yscale*32,label);

if hover {
	draw_set_valign(fa_bottom)
	draw_text(tooltip_x,tooltip_y,action);
}
}