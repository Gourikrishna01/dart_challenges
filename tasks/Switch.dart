import 'dart:io';

void main() {
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    default:
      print("invalid");
  }
}
