void main() {
  String firstName = "John";
  String lastName = "Doe";

  print("Using +, Full name is " + firstName + " " + lastName + ".");
  print("Using interpolation Full name is $firstName $lastName.");

  print(firstName.codeUnits); //example of code units

  print(firstName.isEmpty);
  print(lastName.isNotEmpty);
  print("The lenght of string is:${lastName.length}");
}
