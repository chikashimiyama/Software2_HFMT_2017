int ball[] = new int[10]; // ein Array mit 10 Elemente
int speed[] = {4,7,1,8,2,3,9,5,4,6,10}; // unterschiedliche Geschwindigkeiten

void setup(){
   size(300,300);  // Die Größe des Fensters
}

void draw(){ // Schleife
   clear();
   for(int i = 0; i < 10; i++){
     ball[i] += speed[i];
     ellipse(ball[i], i*25+20, 20,20);
     if(ball[i] > 300 || ball[i] < 0){ // || = oder
        speed[i] = -speed[i]; 
     }
   }
}