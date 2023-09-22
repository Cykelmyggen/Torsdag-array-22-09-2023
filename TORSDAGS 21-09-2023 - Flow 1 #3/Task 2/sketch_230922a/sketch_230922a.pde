void setup() {
  size(400, 200);
  background(220);

  String originalWord = "København";
  int startIndex = 1;
  int length = 4;
  String partialWord = printPartOfWord(originalWord, startIndex, length);
  println("Partial word: " + partialWord);
}

String printPartOfWord(String word, int startIndex, int length) {
  if (startIndex >= 0 && startIndex < word.length() && length > 0) {
    int endIndex = startIndex + length;
    endIndex = min(endIndex, word.length());
    String partialWord = word.substring(startIndex, endIndex);
    return partialWord;
  } else {
    return "";
  }
}
