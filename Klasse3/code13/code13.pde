float y = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  
  pushMatrix();
  translate(100,150 + sin(y*3.0) * 100); // die erste Vershiebung
  ellipse(0,0,40,40);
  popMatrix();
  
  pushMatrix();
  translate(200,150 + sin(y) * 100); // unabhängig von der ersten Vershibung
  ellipse(0,0,40,40);
  popMatrix();
  y += 0.05;
}