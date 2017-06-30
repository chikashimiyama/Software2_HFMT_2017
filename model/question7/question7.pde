float rot = 0;
float speed = 0.1;

void setup(){
   size(500,500); 
   background(0);
}

void draw(){
  clear();
  translate(250,250);
  rotate(rot);
  rect(-50,-50,100,100);
  rot += speed;
}

void keyPressed(){
   if(key == 'p'){
      speed = 0.0;
   }else if(key == 's'){
      speed = 0.1;
   }
}