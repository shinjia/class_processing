void setup()
{
  size(600, 600);
  smooth();
  background(0);
}


void draw()
{
  if(key=='c')
  {
    background(0);
  }

  if(mousePressed)
  {
    if(key=='1')
    {
      stroke(255);
      line(pmouseX, pmouseY, mouseX, mouseY );
    }
  
    if(key=='2')
    {
      stroke(random(255), random(255), random(255));
      fill(255, 255, 255);
      ellipse(mouseX, mouseY, 10, 10);
    }
  
    if(key=='3')
    {
      stroke(255, 0, 0);
      ellipse(mouseX+random(-20,20), mouseY+random(-20,20), 10, 10);
    }
    
    if(key=='4')
    {
      stroke(255, 0, 0);
      ellipse(mouseX, mouseY,random(5,20), random(5,20));
    }
    
  }  
}