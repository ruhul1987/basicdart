import 'dart:io';

void main() {
  print("Enter First Name: ");
  String? fname = stdin.readLineSync();
  print("Enter Last Name: ");
  String? lname = stdin.readLineSync();

  print("Full Name is $fname $lname.");
}
