void setup()
{
  size(400, 400);
  smooth();
  background(255);
}


void draw()
{
  background(255);
  
  fill(random(255), random(255), random(255));
  stroke(255, 0, 0);
  strokeWeight(10);
  ellipse(200, 200, 100, 100);
  
  
  fill(255, 255, 0);
  stroke(255, 0, 0);
  strokeWeight(10);
  ellipse(150, 150, 80, 80);
  ellipse(250, 150, 80, 80);
  
  // draw snow man
  noStroke();
  fill(200, 200, 200);
  ellipse(100, 200, 80, 80);
  ellipse(100, 150, 60, 60);
  
  fill(255, 255, 255);
  ellipse(100, 200, 70, 70);
  ellipse(100, 150, 50, 50);
  
  // eye
  fill(100, 100, 100);
  noStroke();
  ellipse( 90, 150, 10, 10);
  ellipse(110, 150, 10, 10);
  
  
  // draw pockmam(1)
  strokeWeight(3);
  stroke(0, 0, 255);
  fill(0, 120, 200);
  arc(250, 300, 100, 100, PI/5, TWO_PI-PI/5);

}