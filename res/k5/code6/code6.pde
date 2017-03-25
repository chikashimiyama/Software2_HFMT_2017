void setup(){
  size(300,300);
  drawLabeledCircle(150);
}

void drawLabeledCircle(float radius){
  ellipse(150,150,radius,radius);
  float area = radius * radius * PI;
  fill(0,0,0);
  text(area, 150,150);
}