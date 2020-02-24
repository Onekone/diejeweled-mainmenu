/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

buttons[4] = buttons[3]
buttonPositions[4] = buttonPositions[3];

var buttonLayer = layer_get_id(buttonLayerName);
var		a = layer_sprite_get_id(buttonLayer,"graphic_blitz_replay_off"),
		b = layer_sprite_get_id(buttonLayer,"graphic_blitz_replay")
	buttonPositions[3] = [layer_sprite_get_x(a),layer_sprite_get_y(a),layer_sprite_get_x(b),layer_sprite_get_y(b)]
	buttons[3] = scr_create_button_object(layer_sprite_get_x(a),
		layer_sprite_get_y(a),
		layer_sprite_get_xscale(a)*64,
		layer_sprite_get_yscale(a)*64,
		"Enable Match Replay",
		"",
		4,
		id, obj_checkbox);
		
		buttonCount++;