class Food {
  
  PVector position;
  float sizeVal;
  boolean alive = true;
  
  Food(float x, float y) {
    position = new PVector(x, y);
    sizeVal = random(10, 15);
  }
  
  void update() {
    
  }
  
  void draw() {
    if (alive) {
      ellipseMode(CENTER);
      noStroke();
      fill(255,192,203);
      ellipse(position.x, position.y, sizeVal, sizeVal);
    }
  }
  
  void run() {
    update();
    draw();
  }
  
}
