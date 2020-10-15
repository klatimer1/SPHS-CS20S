/*
This sketch demonstates the animation of a circle in the display window

Mrs. Latimer
CS20S
October 7 2020
*/

void setup()
{
  size(500,500);
  background(255);
}
void draw()
{
  // this function clears the background and draws a circle where the mouse cursor is located
  background(255);
  fill(30,30,80);
  ellipse (mouseX, mouseY, 50,50);
}
