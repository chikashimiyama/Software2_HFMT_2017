void setup(){
  size(300,300);
  drawLabeledCircle(150, 150, 150);
}

void drawLabeledCircle(float x, float y, float radius){
  ellipse(x,y,radius,radius);
  float area = calcArea(radius);
  fill(0,0,0);
  text(area, x,y);
};

float calcArea(float radius){
  return radius * radius * PI;
}