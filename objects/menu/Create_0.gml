audio_play_sound(snd_appear,1,0)
audio_play_sound(mus_title,1,1)
audio_sound_gain(mus_title,0,0)
/*if(!file_exists("/AppData/Local/undertale_engine/undertale_a_new_hope/info")){
	_menu=1
}
else{
	_menu=0
}
*/

alarm[6]=50

C=270
NG=50
_menu=0;
_mode=file_exists(Flag_GetSavePath(FLAG_TYPE.INFO));
_mode=0;

if(global.exists=0){
C=270
NG=50
}else if(global.exists=1){
C=50
NG=270
}
_prefix="{gui true}{instant true}{shadow false}{font 1}{scale 2}";
_inst_instruction=noone;
_inst_begin=noone;
_inst_settings=noone;
_inst_settings2=noone;
_inst_credits=noone
_inst_save_name=noone;
_inst_save_lv=noone;
_inst_save_time=noone;
_inst_save_room=noone;
_inst_save_continue=noone;
_inst_save_reset=noone;
_inst_save_settings=noone;
_inst_naming_title=noone;
_inst_naming_letters=noone;
_inst_naming_quit=noone;
_inst_naming_backspace=noone;
_inst_naming_done=noone;

_inst_confirm_title=noone;
_inst_confirm_yes=noone;
_inst_confirm_no=noone;

_choice=0;
_choice_naming=0;
_choice_naming_letter=0;
_choice_naming_command=0;
_choice_confirm=0;

_confirm_title="";
_confirm_valid=true;
_confirm_name_x=0;
_confirm_name_y=0;
_confirm_name_scale=0;
_confirm_name_offset_x=0;
_confirm_name_offset_y=0;
_confirm_name_angle=0;
_confirm_name_update=true;

_naming_name="";

_update=false;
_update_naming=false;
_update_confirm=false;

_change_inst=noone;
_change_color=c_white;
_change_id=-1;

event_user(0);