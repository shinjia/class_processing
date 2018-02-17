void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  int nx = 20;
  
  float x;
  float sx = width / nx;

  background(0);  
  stroke(255, 100, 100);
  noFill();
    
  for(int i=0; i<=nx; i++)
  {
    x = i * sx;
    quad(x, 0, width-1, x, width-x, height-1, 0, height-x);
  }
}