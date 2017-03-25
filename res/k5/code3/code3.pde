void setup(){
  int yearOfBirth = calcBirthYearFromAge(37);  // gibt einen Parameter ein
  println("You ware born in " + yearOfBirth);
}

int calcBirthYearFromAge(int age){ // eine Rückgabe ein Parameter
  return 2017 - age;
}