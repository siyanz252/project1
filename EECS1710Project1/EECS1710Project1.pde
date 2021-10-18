PImage img;
float xocean;
float yocean;
int numSharks = 1;
int numFoods = 10;

Shark[] sharks = new Shark[numSharks];
Food[] foods = new Food[numFoods];

void setup() { 
  size(500, 300, P2D);
  img = loadImage("ocean.jpg");
  xocean = 800;
  yocean = 600;
  
  for (int i=0; i<sharks.length; i++) {
    sharks[i] = new Shark(random(width), random(height));
  }
  
  for (int i=0; i<foods.length; i++) {
    foods[i] = new Food(random(width), random(height));
  }
}

void draw() {
  background(127);
  image(img, 100,100);
  
  for (int i=0; i<foods.length; i++) {
    foods[i].run();
  }
  
  for (int i=0; i<sharks.length; i++) {
    sharks[i].run();
  }
}
