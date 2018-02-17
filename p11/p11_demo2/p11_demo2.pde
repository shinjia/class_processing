int segment;
float th;
float xc, yc;

void setup()
{
  size(600, 600);
  smooth();
  background(0);
  
  xc = width / 2;
  yc = height / 2;
}


void draw()
{
  background(0);
  
  segment = 8;
  th = TWO_PI / segment;
  for(int i=0; i<segment; i++)
  {
    pushMatrix();
    translate(xc, yc);
    rotate(th * i);
  
    // draw an object
    noStroke();
    fill(255, 255, 100);
    beginShape();
      vertex(0, 0);
      vertex(120, -30);
      vertex(150, 0);
      vertex(120, 30);
    endShape(CLOSE);
  
    fill(255, 0, 0);
    ellipse(170, 0, 40, 40);
    
    fill(255, 120, 50);
    ellipse(100, 100, 10, 10);
    ellipse(100, 20, 10, 10);
    ellipse(110, 30, 10, 10);
    ellipse(120, 40, 10, 10);
    ellipse(130, 50, 10, 10);
    ellipse(140, 60, 10, 10);
    
    noFill();
    stroke(0, 255, 0);
    strokeWeight(1);
    bezier(0, 0, 300, 150, 180, -120, 150, 0); 
    
    stroke(0, 0, 255);
    strokeWeight(3);
    line(10, 0, 100, 0);
    line(100, 0, 120, 10);
    line(100, 0, 120, -10);
    
    popMatrix();
  }
  
}