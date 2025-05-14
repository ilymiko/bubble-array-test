class Bubble {
  
  float x;
  float y;
  float diameter;
  
  Bubble(float tempX, float tempY, float tempD) {
    x = tempX;
    y = tempY;
    diameter = tempD;
  }
  
  void move() {
    y--;
    x = x + random(-5, 5);
  }
  
  void display() {
    strokeWeight(2);
    stroke(0);
    ellipse(x, y, diameter, diameter);
  }
}
