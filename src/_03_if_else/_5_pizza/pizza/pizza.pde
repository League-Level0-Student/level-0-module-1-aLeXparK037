
void setup() {
    size(500,500);
}
void draw() {
  
  fill(#F2C407);
    ellipse(250,250, 150,150);
    
    fill(#FAA508);
    ellipse(250,250, 135,135);
    
    fill(#F01111);
    ellipse(250,250, 125,125);
    PImage pepperoni;
    pepperoni = loadImage("pepperoni.jpeg");
    pepperoni.resize(10,10);
    image(pepperoni, 275,275);
    PImage pizza;
  
  pizza = loadImage("Pizza.jpg");
  pizza.resize(10,10);
  image(pizza, 250,250);
  
  if (mousePressed) {
     pizza = loadImage("Pizza.jpg");
  pizza.resize(10,10);
  image(pizza, mouseX,mouseY);
  
  
  }
}
