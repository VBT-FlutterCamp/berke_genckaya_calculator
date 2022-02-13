import "dart:io";

class Calculator {
  double num1 = 0;
  double num2 = 0;

  double get number1 {
    return num1;
  }

  double get number2 {
    return num2;
  }

  void set number1(double n1) {
    num1 = n1;
  }

  void set number2(double n2) {
    num2 = n2;
  }

  Calculator(double number1, double number2) {
    this.num1 = number1;
    this.num2 = number2;
  }

  double addition(double number1, double number2) {
    return number1 + number2;
  }

  double subtraction(double number1, double number2) {
    return number1 - number2;
  }

  double multiplication(double number1, double number2) {
    return number1 * number2;
  }

  double division(double number1, double number2) {
    return number1 / number2;
  }

  double modulus(double number1, double number2) {
    return number1 % number2;
  }
}
