int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  background(0,0,0);
  size(300,300);
  strokeWeight(2);
}
void draw()
{
      stroke(random(255),random(255),random(255));
  while(endX < 300)
  {
    endX = startX + (int)(Math.random()*10 + 1);
    endY = startY + (int)(Math.random()*10 + -5);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}
