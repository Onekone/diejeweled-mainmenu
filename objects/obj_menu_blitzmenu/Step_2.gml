/// @description Insert description here
// You can write your code in this editor


var i = 4, t = buttonPositions[i], s = active;
	buttons[i].x = lerp(t[0],t[2],s);
	buttons[i].y = lerp(t[1],t[3],s);
	
if active {
	switch (action) {
		
		case 3:
			active = false;
			buttonTarget = -buttonValue;
			with obj_menu_offlinemenu {
				active = true;
				buttonTarget = buttonValue;
				for(var i=0;i<buttonCount;i++) {instance_activate_object(buttons[i])}
				}
			break;
	}
}
action = noone;