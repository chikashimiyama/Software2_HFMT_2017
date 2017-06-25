import processing.sound.*;

Amplitude amp; // Analyzator
SoundFile file; // Klangdatei

int index = 1; // x
float previous = 0.0; // der letzte Wert

void setup() {
  size(600, 400);
  background(0);
  stroke(255);

  file = new SoundFile(this, "drumLoop.aiff"); // muss mono sein
  
  file.loop();
  
  amp = new Amplitude(this);
  amp.input(file);
}      

void draw(){
  float result = amp.analyze() * -1000.0; // Y Skalierung

  line(index-1, previous+350, index, result+350);
  previous = result;
  index++;
  if(index > 600){
     index = 0;
     clear();
  }
}