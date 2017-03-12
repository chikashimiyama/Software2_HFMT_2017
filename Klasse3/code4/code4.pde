int x = 0;

void setup(){
  size(300,300);
}

void draw(){
  clear();
  translate(x,130);
  rect(-20,-20,40,40);
  x += 5;
}