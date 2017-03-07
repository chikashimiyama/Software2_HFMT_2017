void setup(){
   size(300, 300);
   background(255, 255, 255);
   stroke(255, 0, 0);  // farbe des Umrisses
   strokeWeight(5); // dicker!
   noFill(); // nur Umriss
  for(int i = 0; i < 10; i++){
    ellipse(i * 30, 150, 100, 100 ); 
  }
}