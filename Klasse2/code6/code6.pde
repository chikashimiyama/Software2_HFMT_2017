int myNumber = 10; // variable

void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schleife
   clear();
   myNumber += 4;
   ellipse(myNumber, 50, 20,20);  
}