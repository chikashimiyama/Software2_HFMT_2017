float phase = 0.0;

void setup(){
  size(500,500);
  background(0);
}

void draw(){
  clear();
  ellipse(sin(phase) * 200 + 250,250, 50,50);
  phase+=0.05;
}