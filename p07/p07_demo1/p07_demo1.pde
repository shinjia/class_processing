float x, y, xi, yi;


void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  initial();
}

void draw()
{
  x += xi;
  y += yi;
  if(x>width || x<0)
  {
    xi *= -1;
  }
  if(y>height || y<0)
  {
    yi *= -1;
  }
  
  
  // background(0);
  
  fill(0, 12);
  noStroke();
  rect(0, 0, width, height);

  // draw ball
  fill(255);
  noStroke();
  
  ellipse(x, y, 30, 30);
  
  stroke(255, 255, 255);
  line(mouseX, mouseY, x, y);
}


void initial()
{
  x = random(width);
  y = random(height);
  xi = (random(1)>0.5?1:-1) * random(1, 5);
  yi = (random(1)>0.5?1:-1) * random(1, 5);
}


void mousePressed()
{
  background(0);
  initial();
}