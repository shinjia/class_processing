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
    line(pmouseX, pmouseY, mouseX, mouseY);
  }
}