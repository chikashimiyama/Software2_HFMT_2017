import processing.sound.*;

AudioIn in; 

void setup() {
  size(300, 300);
  in = new AudioIn(this, 0);
  in.play();
}      

void draw(){
}