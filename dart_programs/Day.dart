import 'dart:io';

void main() {
  print("enter a number");
  var num = int.parse(stdin.readLineSync()!);
  switch (num) {
    case 1:
      print("sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("wedesday");
      break;
    case 5:
      print("thursday");
      break;
    default:
      print("invalid");
  }
}
