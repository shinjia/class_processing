void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  // background(0);
  
  /// draw something
  strokeWeight(0.5);
  stroke(random(255), random(255), random(255));
  noFill();
  bezier(random(width), random(height),random(width), random(height),random(width), random(height),random(width), random(height));
}