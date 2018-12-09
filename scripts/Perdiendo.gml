///Losing

if(global.Lifes < 1 && global.Level == 1){
    room_goto(Game_Over1);
}

if(global.Lifes < 1 && global.Level == 2){
    room_goto(Game_Over2);
}

if(global.Lifes < 1 && global.Level == 3){
    room_goto(Game_Over3);
}

if(global.Lifes < 1 && global.Level == 4){
    room_goto(Game_Over_Infinite);
}

