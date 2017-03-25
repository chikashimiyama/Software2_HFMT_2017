#Klasse6 - Interaktion mit Klang

## Code1: Sound Library

```
import processing.sound.*; 
// impotiert die sound library

AudioIn in; 

void setup() {
  size(300, 300);
  in = new AudioIn(this, 0);
  in.play();
}      

void draw(){
}
```
