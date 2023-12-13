import 'dart:io';

void main() {
  print("Enter total amount: ");
  double amount = double.parse(stdin.readLineSync()!);
  print("Total Person: ");
  double person = double.parse(stdin.readLineSync()!);

  double split = amount / person;
  print("After split bill is : $split");
}
