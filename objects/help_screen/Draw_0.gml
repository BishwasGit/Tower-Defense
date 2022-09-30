draw_sprite_ext(sprite_index,image_index,x,y,h_width/sprite_width,h_height/sprite_height,0,c_white,0.75);

draw_set_font(global.font_main);

draw_set_valign(fa_top);
draw_set_halign(fa_left);
 for(var i = 0 ; i < hop_length ; i++)
 {
	 var _c  = c_white
	 if (hpos == i) { _c = c_yellow};
	draw_text_color(x+hop_border,y+hop_border + hop_space * i ,option[menu_level, i],_c,_c,_c,_c,1);	 
 }
 
draw_text(225,317,tip1);
draw_text(225,347,tip2);
draw_text(225,382,tip3);
draw_text(225,414,tip4);
draw_text(225,447,tip5);
