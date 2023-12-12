void main() {
  int userid = 123;
  int userpin = 456;

  //Printing info

  print((userid == 123) && (userpin == 456)); //True
  print((userid == 1234) && (userpin == 456)); //False
  print((userid == 123) || (userpin == 456)); //true
  print((userid == 1213) || (userpin == 456)); //True
  print((userid == 123) != (userpin == 456)); //false

  String value1 = 'Dart Tutorial';
  int age = 10;

  print(value1 is String);//true
  print(age is! int);//fales
}
