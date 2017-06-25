import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator
float pos = 10;

void setup() {
  size(600, 400);
  in = new AudioIn(this, 0);
  in.start();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  clear();
  float result = amp.analyze() * 50.0;
  pos += result;
  rect(pos, 200, 100, 40);
  if(pos > 600) pos -= 600;
}