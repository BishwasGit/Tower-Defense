up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_space);

//store number of options in setting menu

op_length = array_length(option[menu_level]);



//move through the menu
pos  += down_key - up_key;

if pos >= op_length{
	pos = 0;
}
if pos < 0{
	pos = op_length - 1;
}
 
 
 //using the options 
 if accept_key {
	 
	 var _sml = menu_level;
	 
	 
	 switch(menu_level){
		 
		 case 0 :
		 
	 switch(pos)
	{
	
	//start game
	case 0 : room_goto(Gameplay);break;
	
	//settings
	case 1 : menu_level = 1 ;break;
	
	//Help and Tips
	case 2 : room_goto(Help);break;
	
	//Quit Game
	case 3: game_end() ;break;
	 
	 }
	 
	 break;
	
	//inside settings
	case 1 : 
	switch(pos){
		//window size 
		case 0 : break;	
		//brightness
		case 1 : break;
		//help and controls
		case 2 : break;	
		//back
		case 3: menu_level = 0; break;
	}	
	break;
	}
	 
		  //set position back
		  if _sml != menu_level { pos = 0 }
		 
		 //correct option length
		 op_length = array_length(option[menu_level]);
 }