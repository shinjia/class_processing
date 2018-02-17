float xc, yc;
float r, th, thi;
float x, y;

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  xc = width / 2;
  yc = height / 2;
  r = 200;
  th = 0;
  thi = 0.1;
}

void draw()
{
   th += thi;
   x = xc + r * cos(th);
   y = yc + r * sin(th);
   
   background(0);
   noStroke();
   fill(0, 10);
   rect(0, 0, width, height);
   noStroke();
   fill(255, 0, 0);
   ellipse(x, y, 20, 20);
}