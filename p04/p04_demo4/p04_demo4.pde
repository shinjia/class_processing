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
    
  rectMode(CENTER);
  background(0);  
  stroke(255, 0, 0);
  noFill();
    
  for(int i=0; i<=nx; i++)
  {
    x = i * 40;
    strokeWeight(i);
    rect(width/2, height/2, x, x);
  }
}