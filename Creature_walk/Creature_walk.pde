int yBen =50;
int JorgenX= 100,JorgenY= 100;

void setup() {
  size(1000,750);
  background(100);
}

void draw(){
  clear();
  ellipse(JorgenX,JorgenY,100,100);
  ellipse(JorgenX,JorgenY-50,50,50);
  rect(JorgenX+10,JorgenY+40,10,yBen);
  rect(JorgenX-20,JorgenY+40,10,50);


yBen = yBen -1;
println(yBen);


}
