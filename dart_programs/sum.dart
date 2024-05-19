import "dart:io";

void main() {
  print("enter the first number:");
  var a = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  var b = int.parse(stdin.readLineSync()!);
  var sum = a + b;
  print("sum is ${sum}");
}
