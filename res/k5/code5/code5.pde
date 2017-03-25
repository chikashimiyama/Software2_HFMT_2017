float calcArea(float radius){
  return radius * radius * PI;
}

void setup(){ 
  float radius = 12;
  float area = calcArea(radius);
  println("The area of circle is " + area + ", where the r=" + radius);
}