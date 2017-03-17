int screenwidth=800;
int screenheight=600;


void setup () {
  size(800,600);
}
void draw () {
  background(0,0,0);
 
  if(mouseX <= screenwidth/2) {
    background(200,0,0);
  
/*  if(mouseY <=screenheight/2) {
    background(0,0,255);

  if(mouseX >=screenwidth/2) {
    background(0,200,0);
  
  if(mouseY >=screenheight/2) {
    background(
  }  
  }
 */   
  }
  stroke(255);
  line(400,0,400,height);
  
  stroke(255);
  line(0,300,width,300);
}