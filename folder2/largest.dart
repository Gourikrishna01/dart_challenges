import 'dart:io';

void main() {
  print("enter the first number");
  int num = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("enter the third number");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num > num2) {
    print("num is great");
  } else if (num > num3) {
    print("num3 is greate");
  } else {
    print("num2 is great");
  }
}
