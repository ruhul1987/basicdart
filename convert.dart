void main() {
  String name = "123";
  print("This is string:$name ");
  print("this is ${name.runtimeType}");
  int num = int.parse(name);

  print("After convert integer: $num ");
  print("this is ${num.runtimeType}");
}
