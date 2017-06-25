void setup(){
  background(255);
  size(500,500);
  noFill();
  for(int i = 0; i < 100; i++){
    ellipse(random(500), random(500), 50, 50);
  }
}