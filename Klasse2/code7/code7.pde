int myNumber = 10; // variable
int speed = 4;
void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schtleife
   clear();
   myNumber += speed;
   ellipse(myNumber, 50, 20,20);
   if(myNumber > 300){
      speed = -4; 
   }
}