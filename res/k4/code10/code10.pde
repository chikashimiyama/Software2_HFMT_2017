import oscP5.*;
import netP5.*;
  
OscP5 oscP5;

void setup() {
  size(300,300);
  oscP5 = new OscP5(this,12000);
}

void draw() {
}

void oscEvent(OscMessage theOscMessage) {
  print("addrpattern: "+theOscMessage.addrPattern());
  println("value: "+theOscMessage.get(0).intValue());
}