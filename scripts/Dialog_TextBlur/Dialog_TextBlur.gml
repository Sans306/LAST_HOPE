var xx = argument0
var yy = argument1
var str = argument2
var __txtcolor__ = draw_get_color()
draw_set_colour(c_white)
draw_text((xx - 1), (yy - 1), str)
draw_text((xx + 1), (yy - 1), str)
draw_text((xx - 1), (yy + 1), str)
draw_text((xx + 1), (yy + 1), str)
draw_set_colour(__txtcolor__)
draw_text(xx, yy, str)
