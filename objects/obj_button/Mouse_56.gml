/// @description Released the button
// If this is the same button as one that was pressed, send its action to the controller

if active {
	menu_object.action = action;
}

active = false;