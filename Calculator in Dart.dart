import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Any operator +, -, *, / :  ");
  var operator1 = (stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (operator1 == "+") {
    print("Result = ${num1 + num2}");
  } else if (operator1 == "-") {
    print("Result = ${num1 - num2}");
  } else if (operator1 == "*") {
    print("Result = ${num1 * num2}");
  } else if (operator1 == "/") {
    var result = num1 / num2;
    print("result = ${result.toStringAsFixed(2)}");
  } else {
    print("Error");
  }
}














