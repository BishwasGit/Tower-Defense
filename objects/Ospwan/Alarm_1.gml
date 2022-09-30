if(instance_number(OEnemy) <= 0) {
spawn_count = 0;
spawn_ammount++;
global.level++;
global.hp += 10;
global.spd += 0.5;
spawn_rate -= 2.75;
alarm[0] = spawn_rate;
}
alarm[1] = room_speed * 5 ;