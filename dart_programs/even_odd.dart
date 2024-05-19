import 'dart:io';

void main() {
  print("enter a number");
  var num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
