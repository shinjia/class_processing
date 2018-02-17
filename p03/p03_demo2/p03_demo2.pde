void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  if(mousePressed)
  {
    stroke(255);
    noFill();
    ellipse(mouseX, mouseY, 10, 10);
  }
}