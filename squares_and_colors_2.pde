void setup(){
size(800,600);
}

void draw(){
int mousex= mouseX;
int mousey= mouseY;
int z = mousex+mousey/2;

background(mousex,mousey,z);
}