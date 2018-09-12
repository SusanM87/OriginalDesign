int f = 255;
int x = 400;
void setup()
{
  size(400,400);
  
}

void draw()
{
  frameRate(35);
  noStroke();
  background(29,64,167);
  fill(29,64,167);
  quad(0,0,268,0,268,350,0,350);
  fill(255);
  ellipse(random(width),random(height),4,4);
  scene();
  eyes();
  owl(); 
}

void scene()
{
  //moon
  fill(245,210,35);
  ellipse(60,70,100,100);
  fill(29,64,167);
  ellipse(80,70,100,100);
  //cloud
  fill(255);
  ellipse(x,150,110,45);
  ellipse(x+5,130,60,40);
  x = x - 4;
  if (x < -100)
  {
    x = 400;
  }
  //tree
  fill(64,52,5);
  rect(0,350,400,50);
  rect(270,0,130,400);
  //hole
  fill(52,42,3);
  ellipse(335,160,100,170);
  fill(0);
  ellipse(345,160,100,160);
  
}

void owl()
{
  //wingR
  fill(188,178,165);
  ellipse(135,280,50,125);
  //body
  fill(216,216,208);
  ellipse(100,280,100,170);
  ellipse(100,190,80,80);
  //ears
  fill(216,216,208);
  triangle(65,155,80,155,80,170);
  triangle(135,155,120,155,120,170);
  //face
  fill(237,237,225);
  ellipse(90,180,40,40);
  ellipse(110,180,40,40);
  fill(170,160,146);
  triangle(95,195,105,195,100,210);
  //wingL
  ellipse(65,285,50,130);
  fill(188,178,165);
  ellipse(70,285,50,130);
  //eyes
  fill(245,210,35);
  ellipse(90,180,15,15);
  ellipse(110,180,15,15);
  fill(0);
  ellipse(90,180,10,10);
  ellipse(110,180,10,10);
  fill(255);
  ellipse(114,178,3,3);
  ellipse(94,178,3,3);
  //feet
  stroke(0);
  strokeWeight(2);
  line(90,365,85,375);
  line(110,365,115,370);
}

void eyes()
{
  //eye1
  fill(245,210,35,f);
  ellipse(310,150,15,15);
  ellipse(330,150,15,15);
  fill(0);
  ellipse(310,150,10,10);
  ellipse(330,150,10,10);
  fill(255,f);
  ellipse(314,148,3,3);
  ellipse(334,148,3,3);
  f = f - 2;
  if (f < 0)
  {
    f = 255;
  }
  //eye2
  fill(245,210,35,f);
  ellipse(340,195,15,15);
  ellipse(360,195,15,15);
  fill(0);
  ellipse(340,195,10,10);
  ellipse(360,195,10,10);
  fill(255,f);
  ellipse(344,193,3,3);
  ellipse(364,193,3,3);
}