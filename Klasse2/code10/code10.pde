int ball[] = {10,10};
int speed[] = {4,7};
void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schleife
   clear();
   ball[0] += speed[0];
   ball[1] += speed[1];
   ellipse(ball[0], 50, 20,20);
   ellipse(ball[1], 100, 20,20);

   if(ball[0] > 300 || ball[0] < 0){ // || = oder
      speed[0] = -speed[0]; 
   }
   if(ball[1] > 300 || ball[1] < 0){ // || = oder
      speed[1] = -speed[1]; 
   }
}