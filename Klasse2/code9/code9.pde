int ball1 = 10;
int ball2 = 10;
int speed1 = 4;
int speed2 = 7;
void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schleife
   clear();
   ball1 += speed1;
   ball2 += speed2;
   ellipse(ball1, 50, 20,20);
   ellipse(ball2, 100, 20,20);

   if(ball1 > 300 || ball1 < 0){ // || = oder
      speed1 = -speed1; 
   }
   if(ball2 > 300 || ball2 < 0){ // || = oder
      speed2 = -speed2; 
   }
}