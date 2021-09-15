color bgColor = color(128, 0, 255);
float circleSize = 50;

void setup() {
  size(800, 600, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(0, 127, 255);
    stroke(255, 255, 255);
    rect(mouseX, mouseY, circleSize, circleSize);
  }
  
  if(keyPressed){
    fill(255, 127, 0);
    stroke(255, 255, 255);
    ellipse(mouseX, mouseY, circleSize, circleSize);
  }
}
