int x = 250;
int y = 250;
void setup() {
size(500,500);
  background(#0C30F2);
  
  for (int a = 0; a < 3; a++) {
   
    text("Ice cream", x,y);
    y = y - 20;
  }
  text("banana", x,y);
}

void draw() {
  
}
