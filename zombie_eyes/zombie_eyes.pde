void setup()   {
  size(600,600);
PImage   face   =   loadImage("face.jpg");
face.resize(500, 500);
image(face,   0,   0);
}
void draw() {
println(mouseX);
println(mouseY);
fill(#4EFAA0);
ellipse(180,  150,   85,   140);
ellipse(300,  150,   85,   140);




}