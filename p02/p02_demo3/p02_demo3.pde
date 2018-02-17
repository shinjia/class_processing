void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  noStroke();
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), 50, 50);
}