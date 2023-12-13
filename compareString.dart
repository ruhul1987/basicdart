void main() {
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Apple";
  // compare with same letter.
/*In Dart, you can compare two strings.
 It will give the result 0 when two texts are equal, 
 1 when the first String is greater than the second, 
 and -1 when the first String is smaller than the second.*/
  print("Compare item 1 with item 2: ${item1.compareTo(item2)}");
  print("Compare item 2 with item 3: ${item2.compareTo(item3)}");
  print("Compare item 3 with item 1: ${item3.compareTo(item1)}");
}
