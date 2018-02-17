float x1, y1, xi1, yi1;
float x2, y2, xi2, yi2;


void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  initial();
}

void draw()
{
  x1 += xi1;
  y1 += yi1;
  if(x1>width || x1<0)
  {
    xi1 *= -1;
  }
  if(y1>height || y1<0)
  {
    yi1 *= -1;
  }
  
  
  x2 += xi2;
  y2 += yi2;
  if(x2>width || x2<0)
  {
    xi2 *= -1;
  }
  if(y2>height || y2<0)
  {
    yi2 *= -1;
  }


  
  // background(0);
  
  fill(0, 12);
  noStroke();
  rect(0, 0, width, height);

  // draw ball
  fill(255);
  noStroke();
  
  ellipse(x1, y1, 30, 30);
  ellipse(x2, y2, 30, 30);
  
  stroke(255);
  line(x1, y1, x2, y2);
    
  line(mouseX, mouseY, x1, y1);
  line(mouseX, mouseY, x2, y2);
}


void initial()
{
  x1 = random(width);
  y1 = random(height);
  xi1 = (random(1)>0.5?1:-1) * random(1, 5);
  yi1 = (random(1)>0.5?1:-1) * random(1, 5);
  
  x2 = random(width);
  y2 = random(height);
  xi2 = (random(1)>0.5?1:-1) * random(1, 5);
  yi2 = (random(1)>0.5?1:-1) * random(1, 5);
}


void mousePressed()
{
  background(0);
  initial();
}