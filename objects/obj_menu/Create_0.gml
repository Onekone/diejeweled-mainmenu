/// @description Create main menu
show_debug_overlay(1)
var buttonLayer = layer_get_id(buttonLayerName);
layer_set_visible(buttonLayer,false)
for(i=0;i<buttonCount;i++) {
	var a = layer_sprite_get_id(buttonLayer,button_ids[i]+"_off"),
		b = layer_sprite_get_id(buttonLayer,button_ids[i])
	buttonPositions[i] = [layer_sprite_get_x(a),layer_sprite_get_y(a),layer_sprite_get_x(b),layer_sprite_get_y(b)]
	buttons[i] = scr_create_button(layer_sprite_get_x(a),
		layer_sprite_get_y(a),
		layer_sprite_get_xscale(a)*64,
		layer_sprite_get_yscale(a)*64,
		button_labels[i],
		"",
		i,
		id);
}