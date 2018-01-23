void setup() {  
  size(580, 380);
  frameRate(10);
  background(255);  
}

void draw() {
  
  int r = int(random(0, 255));
  int g = int(random(0, 255));
  int be = int(random(0, 255));

  beginShape();
      
      for (int i = 0; i < 3; i = i+1) {
        
        int a = int(random(0, 580)); int b = int(random(0, 380));
        vertex(a, b);
        
        color hue = color(r, g, be, 127);        
        fill(hue);        
        noStroke();        
      }
  endShape(CLOSE);
}