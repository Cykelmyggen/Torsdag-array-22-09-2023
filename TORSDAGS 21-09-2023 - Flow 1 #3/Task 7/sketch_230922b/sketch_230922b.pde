import java.util.ArrayList;

ArrayList<Integer> intList;
ArrayList<String> stringList;
ArrayList<Boolean> booleanList;

void setup() {
  size(400, 400);
  intList = new ArrayList<Integer>();
  stringList = new ArrayList<String>();
  booleanList = new ArrayList<Boolean>();


  assignValues();


  printList(stringList);
  int sum = sumList(intList);
  println("Sum of Integers: " + sum);
  float average = calculateAverage(intList);
  println("Average of Integers: " + average);
}

void draw() {

}

void assignValues() {

  intList.add(42);
  intList.add(87);
  intList.add(123);


  stringList.add("Hello");
  stringList.add("World");
  stringList.add("Processing");


  booleanList.add(true);
  booleanList.add(false);
  booleanList.add(true);
}

void printList(ArrayList<String> listToPrint) {
  for (String item : listToPrint) {
    println(item);
  }
}

int sumList(ArrayList<Integer> listToSum) {
  int sum = 0;
  for (Integer item : listToSum) {
    sum += item;
  }
  return sum;
}

float calculateAverage(ArrayList<Integer> listToAverage) {
  int sum = sumList(listToAverage);
  float average = (float) sum / listToAverage.size();
  return average;
}
