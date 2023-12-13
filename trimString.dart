/*This trim method will remove all the starting
 and ending spaces from the text.
 You can also use trimLeft()
 and trimRight() methods to remove space
from left and right, respectively.*/

void main() {
  String address1 = "USA  ";
  String address2 = "    BD ";
  String address3 = "New   Delhi ";

  print("Result of address 1 is ${address1}");
  print("Result of address 2 is ${address2}");
  print("Result of address 3 is ${address3}");

  print("Result of address 1 trim is ${address1.trimRight()}");
  print("Result of address 2 trim is ${address2.trimLeft()}");
  print("Result of address 3 trim is ${address3.trim()}");
}
