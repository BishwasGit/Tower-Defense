
if(spawn_count < spawn_ammount){
	instance_create_depth(x,y,-1,OEnemy);
	spawn_count ++;
	alarm[0] = spawn_rate;
	
}