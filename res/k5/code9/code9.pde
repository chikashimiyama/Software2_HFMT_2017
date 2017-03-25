void setup(){
  size(300,300);
  for(int i = 0;i < 15; i++){
    drawLabeledCircle(i*20, i*20, i*5);
  }
}

void drawLabeledCircle(float x, float y, float radius){
  noFill();
  ellipse(x,y,radius,radius);
  float area = calcArea(radius);
  fill(0,0,0);
  text(area, x,y);
}

float calcArea(float radius){
  return radius * radius * PI;
}