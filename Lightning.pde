int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void setup()
{
  size(300,300);
  background(0,0,0);
  frameRate(60);
}
void draw()
{
  //stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
  stroke(255,255,0);
  strokeWeight(3);
  if(endY < 400){
    endY = startY + ((int)(Math.random() * 10));
    endX = startX + ((int)((Math.random() * 19) - 9));
    line(startX,startY,endX,endY);  
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
background(0,0,0);
startX = 150;
startY = 0;
endX = 150;
endY = 0;
}
