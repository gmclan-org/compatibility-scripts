var __newvis = argument0;

var __colinfo = __background_get_colour_element();

if (__colinfo[0] == -1)
	return 0;
	
var __vis = layer_background_get_visible(__colinfo[0]);
layer_background_visible(__colinfo[0], __newvis);
return __vis;