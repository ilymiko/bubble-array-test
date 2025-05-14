//Simple bubble array

Bubble [] bubbles = new Bubble[25];


void setup() {
  size(600, 350);
  for (int i = 0; i < bubbles.length; i++) {
    bubbles[i] = new Bubble(random(0, 600), random(0, 350), i * 4);
  }
}

void draw() {
  background(160, 187, 255);
  for (int i = 0; i < bubbles.length; i++) {
    bubbles[i].move();
    bubbles[i].display();
  }
}
