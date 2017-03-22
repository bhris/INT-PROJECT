int screenwidth=800;
int screenheight=600;
int rectY=300;
int rectX=400; 

void setup () {
  size(800,600);
}
void draw () {
  background(0,0,0);
 
  //red bottom right
  if(mouseX >= screenwidth/2 && mouseY >=screenheight/2)
    /* background(200,0,0); */
    fill(200,0,0);
    rect(400,300,rectX,rectY); 
    
  //blue top left
   if(mouseY <=screenheight/2 && mouseX <=screenwidth/2) 
    /* background(0,0,255); */
     fill(0,0,255);
    rect(0,0,rectX,rectY); 
    
  //green top right
   if(mouseX >=screenwidth/2 && mouseY <=screenheight/2) 
   /* background(0,100,0); */
     fill(0,100,0);
    rect(400,0,rectX,rectY); 
    
  // yellow bottom left
  if(mouseY >=screenheight/2 && mouseX<=screenwidth/2) 
   /* background(255,255,0); */
     fill(255,255,0);
    rect(0,300,rectX,rectY);     
  
  
  
  stroke(255);
  line(400,0,400,height);
  
  stroke(255);
  line(0,300,width,300);
}