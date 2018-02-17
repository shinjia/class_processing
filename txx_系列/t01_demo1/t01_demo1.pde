void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  // (a)
  
  // (b)
  //background(0);
  
  // (c)
  noStroke();
  fill(0, 10);
  rect(0, 0, width, height);
  
  
  // draw something
  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), 50, 50);
}