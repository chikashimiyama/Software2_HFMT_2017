 
import oscP5.*;
import netP5.*;
  
OscP5 oscP5;

void setup() {
  size(400,400);
  oscP5 = new OscP5(this,12000);
}

void draw() {
}

void oscEvent(OscMessage theOscMessage) {
  print("### received an osc message.");
  print(" addrpattern: "+theOscMessage.addrPattern());
  println(" typetag: "+theOscMessage.typetag());
}