import processing.sound.*;

FFT fft;
AudioIn in;
int bands = 512; // Anzahl von bin = Aufloesung
float[] spectrum = new float[bands]; // array fuer FFT resultat

void setup() {
  size(512, 360);
  fft = new FFT(this, bands);
  in = new AudioIn(this, 0);
  in.start();
  fft.input(in);
}      

void draw(){
  background(255);
  fft.analyze(spectrum);
  
  for(int i = 0; i < bands; i++){
    float magnitude = spectrum[i] * 10.0;
    stroke(magnitude * 255,0, (1.0-magnitude) * 255);
    line( i, height, i, height - magnitude*height );
  } 
}