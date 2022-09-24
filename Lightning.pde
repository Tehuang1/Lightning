int startX = 200;
int startY = 400;
int startX2 = 200;
int startY2 = 400;
int startX3 = 200;
int startY3 = 400;
int endX = 200;
int endY = 400;
int endX2 = 200;
int endY2 = 400;
int endX3 = 200;
int endY3 = 400;
int x = 20;
PImage img;
void setup()
{
  img = loadImage("shark.png.png");
  size(400,400);
  strokeWeight(10);
  background(255);
  frameRate(10);
}
void draw()
{
  strokeWeight(10);
  fill(80,80,200,35);
  noStroke();
  rect(0,0,400,400);
while(endY >= 100){
  stroke(20,(int)(Math.random()*50+100),20);
  endX = startX + (int)(Math.random()*20-9);
  endY = startY + (int)(Math.random()*20-30);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
}
while(endY2 >= 100){
  stroke(20,(int)(Math.random()*50+100),20);
  endX2 = startX2 + (int)(Math.random()*20-9);
  endY2 = startY2 + (int)(Math.random()*20-30);
  line(startX2,startY2,endX2,endY2);
  startX2 = endX2;
  startY2 = endY2;
}
while(endY3 >= 100){
  stroke(20,(int)(Math.random()*50+100),20);
  endX3 = startX3 + (int)(Math.random()*20-9);
  endY3 = startY3 + (int)(Math.random()*20-30);
  line(startX3,startY3,endX3,endY3);
  startX3 = endX3;
  startY3 = endY3;
}
  startX = 200;
  startY = 400;
  endX = 200;
  endY = 400;
  startX2 = 75;
  startY2 = 400;
  endX2 = 75;
  endY2 = 400;
  startX3 = 325;
  startY3 = 400;
  endX3 = 325;
  endY3 = 400;
  x = x + 1;
  if(x > 40){
    image(img,-20,20,577*3/4,433*3/4);
    x = 0;
  }
}
void mousePressed()
{
  frameRate(15);  
}
