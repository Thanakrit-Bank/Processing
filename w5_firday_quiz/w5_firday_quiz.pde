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

Ball ball_1;

void setup() {
  size(400,400);
  ball_1 = new Ball(200,200,80);
}

void draw() {
  ball_1.draw();
}
