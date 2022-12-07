void main() {
  // Conditional Expression

  // 1. condition ? expr1 : expr2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of expr2;

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;

  print('$smallNumber is smallers');

  // a < b ? print('$a is smaller') : print('$b is smaller');

  String? name = null;

  String? nameToPrint = name ?? 'Guest User';
  print(nameToPrint);
}
