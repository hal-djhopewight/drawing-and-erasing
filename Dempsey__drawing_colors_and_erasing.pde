void setup() {
size(1000,1000); //draws the screen
background(0,250,0);
}

void draw()  {
//background(0,0,0)
  strokeWeight(8);
  fill(0,0,250); //add color
  line(mouseX, mouseY, pmouseX, pmouseY);
{
if(mousePressed==true)
  strokeWeight(50);
  fill(69,69,69);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
}
 //  if(mousePressed==true)
//   background(69,69,69);

  //rect(mouseX, mouseY, 100, 100); //draw a shape, use mouseX and Y to control location
  