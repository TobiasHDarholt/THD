//variabler til brug af bevægelse
int x = 0;

//Sætter gang i programmet og kører 1 gang
void setup() {
  size(1000,750);
}

//kører 60 gange i sekundet (dermed kører den hele tiden)
void draw(){
  //gør så cirkler ikke duplikeres hen over skærmen
  clear();
  //sætter baggrunden
  background(100);
  //formen
  ellipse(x,x,x,x);
  //ændring af variabel som får formen til at bevæge sig
  x = x + 1;
}

//kunne desværre ikke få figuren til at bevæge sig op og ned
