
int screenheight = 600;
int screenwidth = 900;
int rectY = 300;
int rectX = 450;
void setup() {
size(900,600);
background(255);
}

void draw() {
  /*Pressing the mouse and dragging adds a color line
  As time goes on the stroke of the line will get wider the longer you mouse click, size will double 
  I also want the mouse to be followed by a triangle shape
  I want to have the line color to depend on which quadrant its in to corespond to a different color*/
  
  //mouse draw in red in top left
  if(mouseX >= screenheight/2 && mouseY <=  screenwidth/2);
  rect(0,0,rectX,rectY);
  stroke(244,66,66);
  else(if(mouseX >=screenheight/2 && mouseY >= screenwidth/2);
  stroke(0,0,255);
  
  //mouse draw in blue in top right
  if(mouseX >=screenheight/2 && mouseY >= screenwidth/2);
  stroke(0,0,255);
  
  if (mousePressed)
  line(pmouseX,pmouseY,mouseX,mouseY);
  //stroke(244,66,66);
  strokeWeight(10);
  
  
}

void keyPressed() {  
  //pressing a button clears the drawing
  background(255);
}  