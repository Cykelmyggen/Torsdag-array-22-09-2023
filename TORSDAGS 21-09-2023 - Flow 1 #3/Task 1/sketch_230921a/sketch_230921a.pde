int[] arr = {28, 230, 9, 310, 72};

void setup() {
  size(400, 200);
  background(220);
  
  int randomElement = getRandom();
  println("Tilfældig element far array: " + randomElement);
}

int getRandom() {
  int randomIndex = int(random(arr.length));
  return arr[randomIndex];
}
