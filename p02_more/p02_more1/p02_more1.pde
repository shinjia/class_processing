void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  background(0);
  noStroke();
  fill(0, 10);
  rect(0, 0, width, height);
  
  
  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), 30, 30);
  
  // draw line
  noFill();
  stroke(255, 0, 0);
  line(mouseX ,mouseY, width/2, 0);
  line(mouseX ,mouseY, width/2, height);
  
  //line(mouseX, mouseY, 0, 0);
  //line(mouseX, mouseY, width, height);
  //line(mouseX, mouseY, 0, height);
  //line(mouseX, mouseY, width, 0);
  
  // draw ball
  stroke(255, 0, 0);
  strokeWeight(10);
  fill(255, 255, 0);
  ellipse(mouseX, mouseY, 50, 50);
}