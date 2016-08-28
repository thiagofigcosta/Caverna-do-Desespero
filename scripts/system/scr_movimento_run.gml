#define scr_movimento_run

var var_000;
//descer rampas
if (place_free(x+4*argument0,y+1) && vspeed=0){
    for(var_000=0;var_000<=16;var_000+=1) {
        if not (place_free(x+7*argument0,y+var_000)){ //direção (1=direita;-1=esquerda)
            x+= 8*argument0;
            y+= var_000-1;
            image_xscale = argument0;
            exit;
        }
    }
}
//subir rampas
for(var_000=0;var_000<=16;var_000+=1) {
    if (place_free(x+7*argument0,y-var_000)){ //direção (1=direita;-1=esquerda)
        x+= 8*argument0;
        y-= var_000;
        image_xscale = argument0;
        exit;
    }
}


