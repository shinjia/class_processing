void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  float x, y;
  
  int nx = 10;
  int ny = 10;
  float sx = width / nx;
  float sy = height / ny;
  
  background(0);
  
  for(int j=0; j<=ny; j++)
  {
    for(int i=0; i<=nx; i++)
    {
      x = i * sx;
      y = j * sy;  
    
      noStroke();
      fill(2550, 255, 0);
      ellipse(x, y, 20, 20);
    }
  }
}