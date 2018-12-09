///Destruir_pollo(Lifes)
if(y>700){
    global.Lifes = global.Lifes - 1;
    if(global.Lifes == 2){
        with (Heart_3)
        {
         instance_destroy();
        }
    }else
    
    if(global.Lifes == 1){
        with (Heart_2)
        {
         instance_destroy();
        }
    }else
    
    if(global.Lifes == 0){
        with (Heart_1)
        {
         instance_destroy();
        }
    }
    
    
    instance_destroy();
    
}

if(x>1280){
    instance_destroy();
}

//Pantallas de Derrota

script_execute(Perdiendo);

