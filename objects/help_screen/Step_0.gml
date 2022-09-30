/// @description Insert description here
// You can write your code in this editor

up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_space);

hop_length = array_length(option[menu_level]);

hpos  += down_key - up_key;

if hpos >= hop_length{
	hpos = 0;
}
if hpos < 0{
	hpos = hop_length - 1;
}

if accept_key {
	 
	 var _sml = menu_level;
	 
	 
	 switch(menu_level){
		 
		 case 0 :
		 
	 switch(hpos)
	{
	
	//start game
	case 0 : room_goto(rm_title_screen);break;
	}
	}
			  //set position back
		  if _sml != menu_level { hpos = 0 }
		 
		 //correct option length
		 hop_length = array_length(option[menu_level]);
 }