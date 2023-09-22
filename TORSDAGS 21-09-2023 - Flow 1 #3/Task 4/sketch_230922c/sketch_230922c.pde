Square[] squares = new Square[10];

void setup() {
  size (400, 400);
  
Square mySquare = new Square (30,30);
mySquare.display();

for (int i = 0; i < squares.length; i++) {
  float x = random(width); 
    float y = random(height); 
    squares[i] = new Square(x, y);
}
}
