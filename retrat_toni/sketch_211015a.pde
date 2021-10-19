float m=40;

void setup () {
  size(400, 400);
  strokeWeight(6);
  noFill();
}

void draw() {
  background(240);
  rectMode(CENTER);
  translate(random(100), 25);
  toni();
}
