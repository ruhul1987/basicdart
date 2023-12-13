import 'dart:io';

void main() {
  print("Enter First Number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Last Number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  double quotient = num1 / num2;
  double remainder = num1 % num2;

  print("Quotient is $quotient");
  print("Remainder is $remainder");
}
