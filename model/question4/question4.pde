float phase[] = new float[30];
float speed[] = new float[30];

void setup(){
  size(500,500);
  background(0);
  for(int i = 0; i < 30; i++){
     speed[i] = random(0.05) + 0.01; 
  }
}

void draw(){
  clear();
  for(int i = 0; i < 30; i++){
    ellipse(sin(phase[i]) * 200 + 250, 15*i, 50,50);
    phase[i] += speed[i];
  }
}