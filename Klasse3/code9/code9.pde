float x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  rotate(x);
  translate(150,150); // die Rheinfolge ist wichtig
  rect(-20, -20, 40, 40);
  x += 0.05;
}