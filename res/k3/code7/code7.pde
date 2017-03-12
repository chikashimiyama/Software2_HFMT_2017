float x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  translate(150,150);
  scale(sin(x) * 5.0, 1.0);
  //scale(sin(x) * 5.0, cos(x) * 5.0);
  //scale(sin(x) * 5.0, cos(x * 1.333) * 5.0);

  rect(-20, -20, 40, 40);
  x += 0.05;
}