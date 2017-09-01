import processing.sound.*;
SoundFile sound;
void   setup()   {
   size(500,   500);
fill(234, 177, 83);
ellipse(150, 200, 300,  300);
fill(#F0320C);
ellipse(150, 200, 250, 250);
fill(#F2E57D);
ellipse(150, 200, 225, 225);
sound   =   new   SoundFile(this,   "ding.wav");
}
void draw() {
  PImage pepperoni = loadImage("pepperoni.ppm.gif");
  image(pepperoni, 150, 200);
  PImage lego = loadImage("lego.ppm.gif");
image(lego, 105, 200);
PImage pizza = loadImage("pizza.ppm.gif");
image(pizza, 125 ,150);
PImage mnm = loadImage("greenmnm.ppm.gif");
image(mnm, 125 ,120);
PImage canbacon = loadImage("canadianbacon.ppm.gif");
image(canbacon,125,175);
image(mnm,200,150);


if(mousePressed) {
PImage curly = loadImage("curly.ppm.gif");
image(curly, 125 ,225); }
sound.play();
}
