void main() {
  String stringValue = "1.10";
  print("Type of  value is : ${stringValue.runtimeType}");

  double doubleValue = double.parse(stringValue);
  print("Double is : $doubleValue");
  print("Type of  value is : ${doubleValue.runtimeType}");
}
