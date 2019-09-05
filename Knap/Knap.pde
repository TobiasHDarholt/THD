float x = 100, y = 11, w = 100, h =100;
boolean button = false;
void setup(){
size(500,500);
}

void mousePressed(){
    if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y*h) {
  button = !button;
    }
}


void draw(){
  
  if (button){
    fill(100);
  }else{
    fill(200);
  }
  rect(x,y,w,h);
}
