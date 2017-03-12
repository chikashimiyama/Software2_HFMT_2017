void setup(){
  size(300, 300); 
}

void draw(){
}

void keyPressed(){
  if(key == 'r'){
    background(255,0,0);
  }else if(key == 'g'){
    background(0,255,0);
  }else if(key == 'b'){
    background(0,0,255);
  }
}