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
  stroke(255, 0, 0);
  noFill();
    
  for(int i=0; i<=nx; i++)
  {
    ellipse(width/2, height/2, i*60, i*60);
  }
}