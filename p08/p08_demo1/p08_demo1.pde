float x1, y1, xi1, yi1, r1;
float x2, y2, xi2, yi2, r2;
float x3, y3, xi3, yi3, r3;
float x4, y4, xi4, yi4, r4;


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


  x3 += xi3;
  y3 += yi3;
  if(x3>width || x3<0)
  {
    xi3 *= -1;
  }
  if(y3>height || y3<0)
  {
    yi3 *= -1;
  }


  x4 += xi4;
  y4 += yi4;
  if(x4>width || x4<0)
  {
    xi4 *= -1;
  }
  if(y4>height || y4<0)
  {
    yi4 *= -1;
  }
  
  
  // background(0);
  
  fill(0, 12);
  noStroke();
  rect(0, 0, width, height);

  // draw all  
  /*
  ellipse(x1, y1, r1, r1);
  ellipse(x2, y2, r2, r2);
  ellipse(x3, y3, r3, r3);
  ellipse(x4, y4, r4, r4);
  */
  
  stroke(255);
  // line(x1, y1, x2, y2);
  // line(x1, y1, x3, y3);
  // line(x2, y2, x4, y4);
  // line(x3, y3, x4, y4);
  
  /*  
  line(mouseX, mouseY, x1, y1);
  line(mouseX, mouseY, x2, y2);
  line(mouseX, mouseY, x3, y3);
  line(mouseX, mouseY, x4, y4);
  */
  
  noFill();
  //triangle(x1, y1, x2, y2, x3, y3);
  quad(x1, y1, x2, y2, x3, y3, x4, y4);
  
  bezier(x1, y1, x2, y2, x3, y3, x4, y4);
}


void initial()
{
  x1 = random(width);
  y1 = random(height);
  xi1 = (random(1)>0.5?1:-1) * random(1, 5);
  yi1 = (random(1)>0.5?1:-1) * random(1, 5);
  r1 = random(2, 40);
  
  x2 = random(width);
  y2 = random(height);
  xi2 = (random(1)>0.5?1:-1) * random(1, 5);
  yi2 = (random(1)>0.5?1:-1) * random(1, 5);
  r2 = random(2, 40);
  
  x3 = random(width);
  y3 = random(height);
  xi3 = (random(1)>0.5?1:-1) * random(1, 5);
  yi3 = (random(1)>0.5?1:-1) * random(1, 5);
  r3 = random(2, 40);
  
  x4 = random(width);
  y4 = random(height);
  xi4 = (random(1)>0.5?1:-1) * random(1, 5);
  yi4 = (random(1)>0.5?1:-1) * random(1, 5);
  r4 = random(2, 40);
}


void mousePressed()
{
  background(0);
  initial();
}