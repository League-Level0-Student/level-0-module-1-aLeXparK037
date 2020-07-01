 PImage face;
void setup() {
  size(500,500);
 
  PImage face = loadImage("sad.jpeg");
  face.resize(500,500);
  image(face, 0,0);


}
void draw() {
  fill(mouseX, mouseY, mouseX - mouseY);
  ellipse(150,250, 150,150);
  fill(mouseX,mouseY, mouseX - mouseY);
  ellipse(350,250, 150,150);
  
  if (mousePressed) {
    fill(#FFFFFF);
    ellipse(125,250, 50,50);
    ellipse(350,250, 50,50);
    
    ellipse(160, 265, 20,20);
    ellipse(375, 275, 20,20);
    
    
  }

}
