/// @description Insert description here
// You can write your code in this editor
alarm[0]=500
slide++
Fader_Fade(0,1,50,0)
Fader_Fade(1,0,50,0)
instance_destroy(text_typer)
typing=true

if(slide>6){
		var inst=instance_create_depth(x+20,y,depth,text_typer);
		inst.text="{speed 2}Still here, huh?"
		global.ah=1
		slide=0
		alarm[0]=500
}