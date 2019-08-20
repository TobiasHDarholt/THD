float xBallPosition = 0;

void setup() {
  size(500, 500);
}

void draw() {
  clear();
  ellipse(xBallPosition, xBallPosition +5*sin (xBallPosition), xBallPosition, xBallPosition);
  xBallPosition = xBallPosition + 1;
}
