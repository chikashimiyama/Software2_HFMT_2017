float phase[] = new float[100];
float speed[] = new float[100];

void setup(){
  size(900,300);
  for(int i=0;i<100;i++){
    speed[i] = random(0.05);
  }
}

void draw(){
  clear();
  for(int i=0;i<100;i++){
    phase[i] += speed[i];
    pushMatrix();
    translate(i*9, sin(phase[i])*100+150);
    scale(sin(phase[i]));
    ellipse(0,0,20,20); // Zentrum
    popMatrix();
  }
}