import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  String? name = stdin.readLineSync();
  print("my name is $name and i am $age");
}
