float x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  translate(sin(x)*100+150,130 + cos(x) * 100);
  rect(-20, -20, 40, 40);
  x += 0.08;
}