import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator

void setup() {
  size(600, 400);
  in = new AudioIn(this, 0);
  in.play();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  clear();
  float result = amp.analyze();
  ellipse(300,200,600 * result, 600 * result);
  
}