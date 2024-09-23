import 'dart:io';

void main() {
  print("enter the num1");
  int num = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num + num2;
  print("the sum of 2 numbers :$sum");
}
