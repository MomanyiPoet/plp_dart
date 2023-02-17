import 'dart:io';

void main(List<String> args) {
  // Asks User to inputs an expression
  print("Enter an expression (e.g. 4 + 3): ");

  // Takes the expression from the user
  String calc = stdin.readLineSync()!;

  // Splits the expression into three parts
  List threeParts = calc.split(" ");

  // Parse the operands and operator
  double x = double.tryParse(threeParts[0]) ?? 0.0;
  String op = threeParts[1];
  double y = double.tryParse(threeParts[2]) ?? 0.0;

  // if..else if loop to calculate
  double result = 0.0;
  if (op == "+") {
    result = x + y;
  } else if (op == "-") {
    result = x - y;
  } else if (op == "*") {
    result = x * y;
  } else if (op == "/") {
    result = x / y;
  }

  print("Result is: $result");
}
