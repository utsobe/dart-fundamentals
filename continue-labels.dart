void main() {
  // continue keyword
  // Using labels
  myLoop:
  for (int i = 1; i <= 3; i++) {
    myInnerloop:
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue myLoop;
      }
      print('$i $j');
    }
  }
}
