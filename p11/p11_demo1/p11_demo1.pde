int segment;
float th;
float xc, yc;

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  xc = width / 2;
  yc = height / 2;
}


void draw()
{
  background(0);
  
  segment = 8;
  th = TWO_PI / segment;
  for(int i=0; i<segment; i++)
  {
    pushMatrix();
    translate(xc, yc);
    rotate(th * i);
  
    // draw an object
    stroke(255, 0, 0);
    fill(255, 255, 0);
    line(0, 0, 200, 0);
    ellipse(200, 0, 40, 40);
    
    popMatrix();
  }
  
}