void setup()
{
  size(600, 600);
  smooth();
  background(0);
  rectMode(CENTER);
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
      fill(random(255), random(255), random(255));
      rect(x, y, sx*0.8, sy*0.8);
      
      x = i * sx - sx/2;
      y = j * sy - sy/2;
      fill(255, 0, 0);
      ellipse(x, y, 30, 30);
    }
  }
}