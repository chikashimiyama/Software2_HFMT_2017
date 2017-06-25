import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator

void setup() {
  size(300, 300);
  in = new AudioIn(this, 0);
  in.start();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  println(amp.analyze());
}