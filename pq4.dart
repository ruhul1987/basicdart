import 'dart:io';

void main() {
  //int num1 = 10;
  print("Enter First Number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  //int num2 = 20;
  print("Enter Second Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Get input from user
  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("After swapping: ");
  print("Frist Number is $num1");
  print("Second Number is $num2");
}
