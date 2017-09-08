void setup() {
   size(600, 400);
}
void draw(){background(200,200,200);
 println(mouseX);
  println(mouseY);
  fill(#FDFCFF);
  ellipse(100, 100, 100, 70);
  ellipse(250, 100, 100, 70);
  fill(#000000);
  ellipse(246, 113, 30, 30);
  ellipse(mouseX, mouseY , 30, 30);
  
  
  
}