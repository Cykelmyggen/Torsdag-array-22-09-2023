
class Square {
  float xposition;
  float yposition; 
  
  Square (float x, float y) {
    xposition = y;
    yposition = x;
  }
  
  void display() {
    rect(xposition, yposition, 30, 30);
  }
}
