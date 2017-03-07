int myNumber = 10; // variable

void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schtleife
   println(myNumber); // mit Wiederholung
   myNumber += 4;
   ellipse(myNumber, 50, 20,20);  
}