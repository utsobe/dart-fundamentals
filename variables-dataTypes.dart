void main() {
  // Numbers: int
  int score = 23;
  var count = 32; // it is inferred as integer automatically by compiler

  int hexValue = 0xEADEBAEE;

  // Numbers: double
  double percentage = 34.5;
  var percent = 45.45;

  // String
  String name = 'Henry';
  var company = 'Google';

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(hexValue);
  print(isAlive);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
