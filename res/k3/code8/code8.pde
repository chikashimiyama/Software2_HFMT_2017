float x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  translate(150,150);
  rotate(x);
  rect(-20, -20, 40, 40);
  x += 0.05;
}