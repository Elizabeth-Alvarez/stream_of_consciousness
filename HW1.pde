/* This is a stream of consciousness narrative in Processing. */

//Global Variables

PImage img;
int value = 0;

//Set up of images
void setup()
{
  //Background image
  size(640,426);
  img = loadImage("BG.jpg");
  
}

  
 void draw()
{
   fill(value);
  
  if(mousePressed == true)
  {
      image(img, 0, 0, mouseX*2, mouseY*2);
  }
  else
  {
    fill(255);
  }
  
  ellipse(mouseX, mouseY, 10, 20);

}


