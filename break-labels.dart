void main() {
  // break keyword
  // using label

  myOuterLoop:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 3; j++) {
      print('$i $j');

      if (i == 2 && j == 2) {
        break myOuterLoop;
      }
    }
  }
}
