void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  float x0, y0, x1, y1, x2, y2, x3, y3;
  
  x0 = mouseX;
  y0 = mouseY;
  
  x1 = width - x0;
  y1 = y0;
  
  x2 = x0;
  y2 = height - y0;
  
  x3 = width - x0;
  y3 = height - y0;
  
  if(mousePressed)
  {
    noStroke();
    fill(255, 0, 0);
    ellipse(x0, y0, 10, 10);
    ellipse(x1, y1, 10, 10);
    ellipse(x2, y2, 10, 10);
    ellipse(x3, y3, 10, 10);
  }
}