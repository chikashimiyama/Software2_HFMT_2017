float rot = 0;

void setup(){
   size(500,500); 
   background(0);
}

void draw(){
  clear();
  translate(250,250);
  rotate(rot);
  rect(-50,-50,100,100);
  rot += 0.1;
}