void setup(){
   size(300, 300);
   background(255, 255, 255);
   strokeWeight(5); // dicker!
   noFill(); // nur Umriss
  for(int i = 0; i < 10; i++){
    stroke(255 - (i*10), 0, i*20);  // farbe des Umrisses
    ellipse(i * 30, 150, 100, 100 ); 
  }
}