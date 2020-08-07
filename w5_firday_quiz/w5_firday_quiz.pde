class Ball {
  float position_x;
  float position_y;
  int size;
  
  Ball(float tempx, float tempy, int tempSize) {
    position_x = tempx;
    position_y = tempy;
    size = tempSize;
  }
  
  void draw() {
    ellipse(position_x,position_y,size,size);
  }
}

Ball[] balls = new Ball[2];

void setup() {
  size(400,400);
  balls[0] = new Ball(100,100,80);
  balls[1] = new Ball(300,300,80);
}

void draw() {
  balls[0].draw();
  balls[1].draw();
}
