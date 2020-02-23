/// @description Insert description here
// You can write your code in this editor

if active && buttonShift >= buttonTarget*0.95
switch (action) {
	case 0: 
		with obj_menu_playmenu {
			active = true;
			buttonTarget = buttonValue;
			for(var i=0;i<buttonCount;i++) {instance_activate_object(buttons[i])}
		}
		active = false;
		buttonTarget = 0;
		break; 
}

action = noone;