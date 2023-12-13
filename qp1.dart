/*void main(){
    print("Ruhul Amin");
}

void main() {
  print("Hello I am \"Ruhul Amin\" and Hello I\'am Ruhul Amin.");
}*/

import 'dart:io';

void main() {
  print("Enter Amount: ");
  double amount = double.parse(stdin.readLineSync()!);
  print("Enter Time: ");
  double time = double.parse(stdin.readLineSync()!);
  print("Enter rate: ");
  double rate = double.parse(stdin.readLineSync()!);

  double calculate = amount * rate * time;

  print("Simple Interest is ${(calculate / 100)}");

  //print("Calculate simple interest: ${(amount * time * rate) / 100}");
}
