int NUM = 20;

float[] x = new float[NUM];
float[] y = new float[NUM];
float[] xi = new float[NUM];
float[] yi = new float[NUM];

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  for(int i=0; i<NUM; i++)
  {
    x[i] = random(width);
    y[i] = random(height);
    xi[i] = (random(1)>0.5?1:-1) * random(0.2, 2);
    yi[i] = (random(1)>0.5?1:-1) * random(0.2, 2); 
  }
}


void draw()
{ 
  // ball1
  for(int i=0; i<NUM; i++)
  {
    x[i] += xi[i];
    y[i] += yi[i];
    if( (x[i]>width) || (x[i]<0))
    {
      xi[i] *= -1;
    }
    if( (y[i]>height) || (y[i]<0))
    {
      yi[i] *= -1;
    }
  }
  
  // draw ball
  background(0);
  noStroke();
  fill(255, 0, 0);
  for(int i=0; i<NUM; i++)
  {
    ellipse(x[i], y[i], 20, 20);
  }
}