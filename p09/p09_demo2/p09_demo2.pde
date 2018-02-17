float xc, yc;
float r, th;
float x, y;
int segment;

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  xc = width / 2;
  yc = height / 2;
  segment = 10;
  r = 200;
  th = 0;
}


void draw()
{
   th = TWO_PI / segment;
   
   for(int i=0; i<segment; i++)
   {
     x = xc + r * cos(th*i);
     y = yc + r * sin(th*i);
   
     noStroke();
     fill(255, 0, 0);
     ellipse(x, y, 20, 20);
     
     stroke(255, 255, 0);
     line(xc, yc, x, y);
  }
  noLoop();
}

void mousePressed()
{
  loop();
}