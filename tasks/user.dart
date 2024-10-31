import 'dart:io';

void main() {
  print("enter your name");
  String? name = stdin.readLineSync();
  int age = int.parse(stdin.readLineSync()!);
  print("My name is ${name} and i am ${age}");
  double d = double.parse(stdin.readLineSync()!);
  print(d);
}
