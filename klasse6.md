#Klasse6 - Interaktion mit Klang


## Klassen und Instanzen




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

## Code2: Amplitude 
```
import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator

void setup() {
  size(300, 300);
  in = new AudioIn(this, 0);
  in.play();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  println(amp.analyze());
}
```

## Code3: Mapping (Größe)
```
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
```

## Code4: Mapping (Beschreunigung)

```
import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator
float pos = 10;

void setup() {
  size(600, 400);
  in = new AudioIn(this, 0);
  in.play();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  clear();
  float result = amp.analyze() * 10.0;
  pos += result;
  rect(pos, 200, 100, 40);
}
```

## Code5: Plotting

```
import processing.sound.*;

AudioIn in;  // Mikrofon
Amplitude amp; // Analyzator
float pos = 10;

void setup() {
  size(600, 400);
  in = new AudioIn(this, 0);
  in.play();
  
  amp = new Amplitude(this);
  amp.input(in);
}      

void draw(){
  clear();
  float result = amp.analyze() * 10.0;
  pos += result;
  rect(pos, 200, 100, 40);
}
```