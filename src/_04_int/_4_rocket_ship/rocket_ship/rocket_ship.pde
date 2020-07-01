int x = 400; 
int y = 600; 

void setup(){
    background(0, 0, 40); size(800, 800);
    
    ellipse(100,100, 45,45);

}
void draw() {
if (mousePressed) {
y = y - 3;
background(0, 0, 40);
ellipse(100,100, 45,45);
}

if (mousePressed &&(mouseButton == RIGHT)) {
  y = y + 5;
background(0, 0, 40);
ellipse(100,100, 45,45);
}

    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
    

    }
