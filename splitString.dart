String allNames = "Rahul, Harris, Shyam, Gopal";

List<String> listName = allNames.split(",");
void main() {
  print("All name is :$allNames");
  print("Value of list name is $listName");

  print("List name at 0 index ${listName[0]}");
  print("List name at 1 index ${listName[1]}");
  print("List name at 2 index ${listName[2]}");
  print("List name at 3 index ${listName[3]}");
}
