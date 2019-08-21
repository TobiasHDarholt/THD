int x = 0;
int o = 0;
int z = 0;
int xSpeed = 5;

void setup() {
  size(500, 500);
}

void draw() {
  clear();
  background(255, 255, 255);
  stroke(0);
  fill(255, 255, 255);
  ellipse(x, x, 50, 50);

  x = x + xSpeed; 
  width = width -1;
  o = o + 1;
  z = z + 1;

  line(width, 0, width, height);
  line(o, 0, o, height);
  line(0, o, 500, z);
  line(0,width,500,width);

  if (x > width) xSpeed = -5;
  if (x < o) xSpeed = 5;
}
