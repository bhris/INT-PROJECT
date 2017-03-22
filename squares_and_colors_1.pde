int screenwidth=800;
int screenheight=600;


void setup () {
  size(800,600);
}
void draw () {
  background(0,0,0);
 
  //red bottom right
  if(mouseX >= screenwidth/2 && mouseY >=screenheight/2 ) 
    background(200,0,0);
    
  //blue top left
  if(mouseY <=screenheight/2 && mouseX <=screenwidth/2) 
    background(0,0,255);
    
  //green top right
  if(mouseX >=screenwidth/2 && mouseY <=screenheight/2) 
    background(0,100,0);
    
  // yellow bottom left
  if(mouseY >=screenheight/2 && mouseX<=screenwidth/2) 
    background(255,255,0);
    
  
  
  
  stroke(255);
  line(400,0,400,height);
  
  stroke(255);
  line(0,300,width,300);
}