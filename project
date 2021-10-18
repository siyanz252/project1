PImage img;
float xocean;
float yocean;
int numSharks = 1;
int numFoods = 12;

Shark[] sharks = new Shark[numSharks];
Food[] foods = new Food[numFoods];

void setup() { 
  size(550, 350, P2D);
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
  background(0);
  image(img, 150,150);
  
  for (int i=0; i<foods.length; i++) {
    foods[i].run();
  }
  
  for (int i=0; i<sharks.length; i++) {
    sharks[i].run();
  }
}
