void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  background(0);
  
  pushMatrix(); 
  translate(mouseX, mouseY);
  scale(2);
  rotate(PI/2);
  
  // draw object
  fill(255, 0, 0);
  strokeWeight(2);
  stroke(255, 255, 0);
  
  beginShape();
    vertex(0, 0);
    vertex(50, 100);
    vertex(20, 70);
    vertex(-20, 70);
    vertex(-50, 100);
  endShape(CLOSE);
  
  popMatrix();  
}