#define scr_distancia
var var_001;
var_001 = collision_rectangle (x-14,y+16,x+14,y+room_height*argument0,obj_parentesolido,0,0); //direção 1=abaixo 2=acima

if (var_001){
    return var_001.y-32;
} 

