void main() {
  String strValue = "10";
  print("Type of string value is ${strValue.runtimeType}");

  int intValue = int.parse(strValue);
  print("Value of intvalue is $intValue");

  print("type of intvalue is ${intValue.runtimeType}");
}
