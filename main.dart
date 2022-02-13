import "calculator.dart";
import 'dart:io';

void main() {
  Calculator calc = new Calculator(0.0, 0.0);
  print("Hey Welcome to Dart's Calculator");
  print("1 for addition");
  print("2 for subtraction");
  print("3 for multiplication");
  print("4 for division");
  print("5 for modulus");
  print("0 for exit ");
  int? choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print("Please enter the first number");
      double? firstNumber = double.parse(stdin.readLineSync()!);
      print("Please enter the second number");
      double? secondNumber = double.parse(stdin.readLineSync()!);
      print(calc.addition(firstNumber, secondNumber));
      break;
    case 2:
      print("Please enter the first number");
      double? firstNumber = double.parse(stdin.readLineSync()!);
      print("Please enter the second number");
      double? secondNumber = double.parse(stdin.readLineSync()!);
      print(calc.subtraction(firstNumber, secondNumber));
      break;
    case 3:
      print("Please enter the first number");
      double? firstNumber = double.parse(stdin.readLineSync()!);
      print("Please enter the second number");
      double? secondNumber = double.parse(stdin.readLineSync()!);
      print(calc.multiplication(firstNumber, secondNumber));
      break;
    case 4:
      print("Please enter the first number");
      double? firstNumber = double.parse(stdin.readLineSync()!);
      print("Please enter the second number");
      double? secondNumber = double.parse(stdin.readLineSync()!);
      print(calc.division(firstNumber, secondNumber));
      break;
    case 5:
      print("Please enter the number");
      double? firstNumber = double.parse(stdin.readLineSync()!);
      print("Please enter the mod");
      double? secondNumber = double.parse(stdin.readLineSync()!);
      print(calc.modulus(firstNumber, secondNumber));
      break;
    case 0:
      print("Thank you for using our calculator");
      exit(0);

    default:
  }
}
