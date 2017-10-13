int x = 400; 
int y = 600; 

void setup() {

     size(800, 800);

}

void draw() {

  
  background(0, 0, 40);
    fill(#FCF754);
    ellipse(320,580,10,10);
fill(#FCF754);
    ellipse(520,400,10,10);
    fill(#FCF754);
    ellipse(700,100,10,10);
    fill(#FCF754);
    ellipse(200,670,10,10);
     fill(#FCF754);
     ellipse(300,340,10,10);
     fill(#FCF754);
     ellipse(700,710,10,10);
     fill(#FCF754);
    ellipse(100,570,10,10);
    fill(#FFFFFF);
    ellipse(100,100,100,100);
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
y-=3;
}


