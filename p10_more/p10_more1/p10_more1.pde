void setup()
{
  size(400, 400);
  smooth();
  background(0);
}


void draw()
{
  pushMatrix();
  translate(mouseX, mouseY);
  noStroke();
  fill(random(255),random(255),random(255));
  ellipse(0, 0, 100, 100);
  fill(random(255),random(255),random(255));
  ellipse(0, 0, 80, 80);
  fill(random(255),random(255),random(255));
  ellipse(0, 0, 60, 60);
  fill(random(255),random(255),random(255));
  ellipse(0, 0, 40, 40);
  fill(random(255),random(255),random(255));
  ellipse(0, 0, 20, 20);
  popMatrix();
  noLoop();
}

void mousePressed()
{
  loop();
}
