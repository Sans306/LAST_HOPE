/// @description Insert description here
// You can write your code in this editor
if(instance_exists(text_typer)){
text_typer._voice=1
}

if(slide=1){
	if(typing=true){
		var inst=instance_create_depth(x,y,depth,text_typer);
		var inst1=instance_create_depth(160,142,depth,text_typer);
		inst.text="{speed 2}With every person,{sleep 20}&there is a story..."
		inst1.text="{sleep 150}{speed 2}Be it one of hope,&{sleep 20}or of despair..."
		typing=false
		text_typer._voice=1
	}
}
	
	if(slide=2){
		if(typing=true){
		var inst=instance_create_depth(x+20,y,depth,text_typer);
		inst.text="{speed 2}This game displays the story&of a child,{sleep 20} born out of hatred... "
		typing=false
		text_typer._voice=1
		}
	}
		if(slide=3){
			if(typing=true){
		BGM_Pause(0)
		var inst=instance_create_depth(x+15,y,depth,text_typer);
		inst.text="{speed 2}This,{sleep 20}is they’re story..."
		typing=false
		text_typer._voice=1
			}
		}
			
			if(slide=4){
			if(typing=true){
				y=169
				instance_create_depth(30,20,0,obj_introtile)
				obj_introtile.image_index=0
		BGM_Resume(0)
		var inst=instance_create_depth(x,y,depth,text_typer);
		inst.text="{speed 2}An immeasurable amount of time&after the War between humans&and monsters, a legend emerged..."
		typing=false
		text_typer._voice=1
			}
			}
			
			if(slide=5){
			if(typing=true){
				y=169
				obj_introtile.image_index=0
		BGM_Resume(0)
		var inst=instance_create_depth(x,y,depth,text_typer);
		inst.text="{speed 2}A legend,{sleep 20} surrounding a&certain mountain..."
		typing=false
		text_typer._voice=1
			}
	}

if(slide=6){
			if(typing=true){
		var inst=instance_create_depth(x,y,depth,text_typer);
		inst.text="I'm too tired to finish this&but u get where I'm going..."
		typing=false
		text_typer._voice=1
			}
		}
		
		if(slide=7){room_goto(room_logo)}