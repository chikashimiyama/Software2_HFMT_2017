int position = 10;
void setup(){
  size(300, 300); 
  textSize(32);
  fill(0);
}

void draw(){
}

void keyPressed(){
   text(key, position, 150); 
   position += 20;
}