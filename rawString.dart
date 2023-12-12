void main() {
  num price = 10;
  String withoutRaw = " The value of Price is \t$price";
  String withRaw = r"The value is Price is \t $price";

  print("With Out Raw :$withoutRaw");
  print("With Raw:$withRaw");
}
