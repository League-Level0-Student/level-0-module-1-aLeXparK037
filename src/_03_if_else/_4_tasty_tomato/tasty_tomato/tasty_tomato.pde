void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(225,0,0,250);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(0,225,0,250);
    rect(176, 103, 12, 32);
    if (mousePressed) {
      fill(#FFFFFF);
      ellipse(90,166, 30,30);
    }
}
