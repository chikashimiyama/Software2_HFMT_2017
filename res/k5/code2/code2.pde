
void setup(){
  calcBirthYearFromAge(37);  // gibt einen Parameter ein
}

void calcBirthYearFromAge(int age){ // keine Rückgabe ein Parameter
  int yearOfBirth = 2017 - age;
  println("You ware born in " + yearOfBirth);
}