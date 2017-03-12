float x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  translate(150,150);
  fill(255,0,0);
  ellipse(0,0,40,40); // Zentrum
  rotate(x);
  translate(100,100); // die Rheinfolge ist wichtig
  fill(0,0,255);
  ellipse(-20, -20, 40, 40);
  x += 0.05;
}