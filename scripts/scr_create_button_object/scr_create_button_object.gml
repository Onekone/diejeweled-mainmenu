///@desc scr_create_button(x,y,w,h,text,tooltip,action,attach_id)
//                         0 1 2 3 4    5       6      7

var p = instance_create_layer( argument0,argument1,argument7.layer,argument8)
p.tooltip = argument5;
p.label = argument4;
p.menu_object = argument7;
p.image_xscale = argument2/64;
p.image_yscale = argument3/64;
p.action = argument6;

return p;