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
    noStroke();
    fill(255);
    ellipse(mouseX+random(-10,10), mouseY+random(-10,10), 10, 10);
  }
}