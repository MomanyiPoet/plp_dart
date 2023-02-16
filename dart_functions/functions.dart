// Dart program to illustrate Dart Functions

void main(List<String> args) {
  // function addTwo that takes two numbers as arguments and returns the sum of those two numbers
  double addTwo(double a, double b) => (a + b); //Arrow function
  double result = addTwo(5, 7);

  // function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
  double subtractTwo(double a, double b) => (a - b);
  double result2 = subtractTwo(7, 5);

  // function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
  double multiplyTwo(double a, double b) => (a * b);
  double result3 = multiplyTwo(7, 5);

  // function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
  double divideTwo(double a, double b) => (a % b);
  double result4 = divideTwo(10, 4);

  // function called stringLength that takes an argument of type String and returns the length of that string.
  int stringLength(String str) {
    return str.length;
  }

  // function called getFirstElement that takes a list as an argument and returns the first element of that list.
  dynamic getFirstElement(List list) {
    return list.first;
  }

  print('Sum is: $result');
  print('Subtraction is: $result2');
  print('Multiplication is: $result3');
  print('Quotient is: $result4');
  print(stringLength("Momanyi"));
  print(getFirstElement(["BMW", "Audi", "Volvo"]));
}
