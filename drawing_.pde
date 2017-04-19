
int screenheight = 600;
int screenwidth = 900;
int rectY = 300;
int rectX = 450;
float x;
float y;
float easing = 0.05;

void setup() {  
size(900,600);
background(255);
noStroke();
}

void draw() {
  /*Pressing the mouse and dragging adds a color line
  As time goes on the stroke of the line will get wider the longer you mouse click, size will double 
  I also want the mouse to be followed by a circle shape
  I want to have the line color to depend on which quadrant its in to corespond to a different color*/
  
  {float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;
  
  ellipse(x, y, 33, 33);
  }
  
  
  {if (mousePressed)
  line(pmouseX,pmouseY,mouseX,mouseY);
  stroke(0);
  strokeWeight(10);
  
  }
  
  
  {//mouse draw in red in top left
  if(mouseX >= screenheight/2 && mouseY <=  screenwidth/2)
  stroke(244,66,66);
  
  //rect(0,0,rectX,rectY);
  }


  {//mouse draw in blue in top right
  if(mouseX <=screenheight/2 && mouseY >= screenwidth/2)
  stroke(0,0,255);
  
 //rect(450,0,rectX,rectY);
  }
  
  

  {//mouse draw in green in bottom right
  if(mouseX >=screenheight/2 && mouseY >=screenwidth/2)
  stroke(0,255,0);
  
  //rect(0,300,rectX,rectY);
  }
 
  

  
 {//mouse draw in yellow in top right
 if(mouseX <=screenheight/2 && mouseY <=screenwidth/2)
 stroke(255,255,0);
 
 //rect(450,300,rectX,rectY);
 }
 
 
}


void keyPressed() { 
  //pressing a button clears the drawing
  background(255);
}  