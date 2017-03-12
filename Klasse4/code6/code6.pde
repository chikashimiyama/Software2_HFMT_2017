float phase = 0.0;
float increment = 0.05;
void setup(){
  size(300, 300); 
}

void draw(){
  float posY = sin(phase) * 100 + 150;
  clear();
  ellipse(150, posY, 40, 40);
  phase += increment;
}

void mouseMoved(){
  increment = mouseX / 1000.0;
}