import "dart:io";

void main() {
  print("enter the name");
  String? name = stdin.readLineSync();
  print("enter the age");
  var age = int.parse(stdin.readLineSync()!);
  print("my name is ${name} and i am ${age}");
}
