/// @description Insert description here
// You can write your code in this editor

buttonShift -= min(abs(buttonTarget-buttonShift),1/35)*sign(buttonShift-buttonTarget)

for(i=0;i<buttonCount;i++) {
	var t = buttonPositions[i], s = dsin(clamp(buttonShift*90-5*i,0,90));
	buttons[i].x = lerp(t[0],t[2],clamp(s,0,1));
	buttons[i].y = lerp(t[1],t[3],clamp(s,0,1));
	
	if buttonShift<=1/35 and buttonTarget==0 {
		instance_deactivate_object(buttons[i])
	}
}
