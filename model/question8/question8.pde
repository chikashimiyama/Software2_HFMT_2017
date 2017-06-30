
void setup(){
  float radius = 3.2;
  float area = calcArea(radius);
  println("the area of circle is " + area + " where the radius=3.2");
}


float calcArea(float radius){
  return radius * radius * PI;

}