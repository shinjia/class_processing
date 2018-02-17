void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
   ellipse(random(width), random(height), 50, 50);
}