void setup()
{
  size(400, 400);
  smooth();
  background(0);
}


void draw()
{
  if(mousePressed)
  {
    pushMatrix();
    translate(mouseX, mouseY);
    noStroke();
    fill(random(255));
    ellipse(0, 0, 60, 60);
    fill(random(255));
    ellipse(0, 0, 40, 40);
    fill(random(255));
    ellipse(0, 0, 20, 20);
  
    popMatrix();
  }
}

void mousePressed()
{
  
}
