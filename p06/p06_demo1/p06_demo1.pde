float x, xi;
float y, yi;

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  x = random(width);
  y = random(height);
  xi = random(2, 10);
  yi = random(2, 10);
}


void draw()
{ 
  x += xi;
  if( (x>width) || (x<0))
  {
    xi *= -1;
  }
  
  y += yi;
  if( (y>height) || (y<0))
  {
    yi *= -1;
  }
   
  
  background(0);
  
  // draw ball
  noStroke();
  fill(255, 255, 0);
  ellipse(x, y, 50, 50);
}