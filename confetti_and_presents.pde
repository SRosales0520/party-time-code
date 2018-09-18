float ellipse1X = 50;
float ellipse1Y = 20;
int ellipse2X = 100;
float ellipse2Y = 50;
int ellipse3X = 200;
int ellipse3Y = 10;
int ellipse4X = 250;
float ellipse4Y = 50;
int rect1X = 40;
int rect1Y = 5;
int rect2X = 150;
float rect2Y = 75;
int triangleTopPointX = 225; 
int triangleTopPointY = 65;
int triangleRightPointX = 235;
int triangleRightPointY = 80;
int triangleLeftPointX = 215;
int triangleLeftPointY = 80;
int presents;
boolean mouseClicked;
int opacity = 0;



void setup()
{
  size(300, 300);
  ellipseMode(CENTER);
  rectMode(CENTER);
  textAlign(CENTER);
  
}


void draw()
{
  String bestparty = ("this party is the best!" );
  background(#F4F53B);
  // draw circle confetti
  fill(#FA4490);
  ellipse(ellipse1X, ellipse1Y, 10, 10);
  ellipse(ellipse2X, ellipse2Y, 10, 10); 
  ellipse(ellipse3X, ellipse3Y, 10, 10);
  ellipse(ellipse4X, ellipse4Y, 10, 10);
  // draw square confetti
  fill(#74DBFF);
  rect(rect1X, rect1Y, 10, 10);
  rect(rect2X, rect2Y, 10, 10);
  //draw triangle confetti
  triangle(triangleTopPointX, triangleTopPointY, triangleRightPointX, triangleRightPointY, triangleLeftPointX, triangleLeftPointY);
  //display party and present text
  textSize(30);
  text("lets have a party!", 150, 150);
  textSize(20);
  text("click screen to give presents\nand show a secret message!", 150, 200);
  text("Number of presents:", 150, 250);
  text(presents, 255, 250);
  fill(#C40814, opacity);
  text(bestparty, 150, 275);
  //sets confetti int value back to 0
  if (ellipse1Y==300)
  {
    ellipse1Y = 0;
  }
  if (ellipse2Y>=299)
  {
    ellipse2Y = 0;
  }  
  if (ellipse3Y==300)
  {
    ellipse3Y = 0;
  }  
  if (ellipse4Y>=299.6)
  {
    ellipse4Y = 0;
  }
    if (rect1Y>=300)
  {
    rect1Y = 0;
  }  if (rect2Y>=299.6)
  {
    rect2Y = 0;
  }
    if (triangleTopPointY>=285)
  {
    triangleTopPointY = 0;
  }
    if (triangleRightPointY>=300)
  {
    triangleRightPointY = 15;
  }    
  if (triangleLeftPointY>=300)
  {
    triangleLeftPointY = 15;
  }
  ellipse1Y++;
  ellipse2Y = ellipse2Y +1.3;
  ellipse3Y++;
  ellipse4Y = ellipse4Y +0.7;
  rect1Y = rect1Y +2;
  rect2Y = rect2Y +0.7;
  triangleTopPointY++;
  triangleRightPointY++;
  triangleLeftPointY++;
 
  
  
}
void mouseClicked()
  {
    presents++;
    opacity = opacity +3;
    }
    
    
    

  
  
  
