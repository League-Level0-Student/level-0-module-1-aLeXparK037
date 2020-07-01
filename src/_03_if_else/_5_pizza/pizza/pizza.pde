PImage pepperoni;
PImage pizza;

import ddf.minim.*
Minim minim;
AudioPlayer sound;


void setup() {
  
  minim = new Minim(this)
  sound = minim.loadFile("splat.wav");
  
    size(500,500);
    background(#D86F48);
    fill(#F2C407);
    ellipse(250,250, 150,150);
    
    fill(#FAA508);
    ellipse(250,250, 135,135);
    
    fill(#F01111);
    ellipse(250,250, 125,125);
    
    pepperoni = loadImage("pepperoni.jpeg");
    pepperoni.resize(10,10);
    image(pepperoni, 275,275);
    
  
  pizza = loadImage("Pizza.jpg");
  pizza.resize(10,10);
  image(pizza, 250,250);
}
void draw() {
  

  
  if (mousePressed) {
     pizza = loadImage("Pizza.jpg");
  pizza.resize(10,10);
  sound.play();
sound.rewind();
  image(pizza, mouseX,mouseY);
  }
  
  if (mousePressed && (mouseButton == RIGHT)) {
     pepperoni = loadImage("pepperoni.jpeg");
     sound.play();
sound.rewind();
  pepperoni.resize(10,10);
  image(pepperoni, mouseX,mouseY);
  
  
  }
}
