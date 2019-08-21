//Variabler til bold- og vægkoordinater og boldhastighed
int BallCordX = 0;
int BallCordY = 0;
int WallMovement = 0;
int xSpeed = 5;

void setup() {
  size(500, 500);
}

void draw() {
//Opsætning af farver og bold
  clear();
  background(255);
  stroke(0);
  fill(255);
  ellipse(BallCordX, BallCordY, 50, 50);

//Gradvis ændring af koordinater til bevægelse
  BallCordX = BallCordX + xSpeed;
  BallCordY = BallCordY + xSpeed;
  width = width -1;
  WallMovement = WallMovement + 1;

//Væg koordinater
  line(width, 0, width, height);
  line(WallMovement, 0, WallMovement, height);
  line(0, WallMovement, 500, WallMovement);
  line(0, width, 500, width);

//Betingelser til om hvorvidt bolden skal bevæge sig den ene eller den anden vej
  if (BallCordX > width) xSpeed = -5;
  if (BallCordY < WallMovement) xSpeed = 5;
}
