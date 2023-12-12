import 'dart:io';

void main() {
  print("Enter Floating number.");
  double number = double.parse(stdin.readLineSync()!);
  print("The entered floating number is $number");
}
