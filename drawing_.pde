int num = 20;
float mx[] =new float[num];
float my[] =new float[num];
void setup() {
size(900,600);
background(255);
}

void draw() {
  //pressing the mouse and dragging adds a color line
  if (mousePressed)
  line(pmouseX,pmouseY,mouseX,mouseY);
  stroke(244,66,66);
  strokeWeight(10);
}

void keyPressed() {  
  //pressing a button clears the drawing
  background(255);
}  