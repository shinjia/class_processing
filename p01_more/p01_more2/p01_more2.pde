void setup()
{
  size(400, 400);
  background(200, 120, 230);
  
  /*
  stroke( r, g, b);
  noStroke();
  strokeWeight( w );
  fill( r, g, b );
  noFill();
  
  line(x1, y1, x2, y2);
  ellipse(x, y, w, h);
  rect(x, y, w, h);
  triangle(x1, y1, x2, y2, x3, y3);
  */
  
  // draw
  stroke(255, 0, 0);
  strokeWeight(5);
  triangle(200, 200, 100, 350, 300, 350);
  
  
  stroke(0, 0, 0);
  strokeWeight(40);
  line(50, 50, 100, 100);
  line(350, 50, 300, 100);
  
  
  // draw face
  stroke(255, 0, 0);
  strokeWeight(5);
  fill(255, 255, 0);
  ellipse(200, 150, 240, 240);
  
  // draw nose
  noStroke();
  fill(0, 0, 255);
  ellipse(200, 150, 30, 30);

  // draw eye
  stroke(0, 0, 0);
  fill(255, 255, 0);
  ellipse(150, 120, 40, 40);
  ellipse(250, 120, 40, 40);
  
  // draw
  stroke(0, 0, 0);
  fill(255, 0, 0);
  rect(150, 200, 100, 30);
  
}
