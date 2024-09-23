import 'dart:io';

void main() {
  print("enter the first Number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter the second number:");
  int n2 = int.parse(stdin.readLineSync()!);
  print("enter the operation");
  String op = stdin.readLineSync()!;

  switch (op) {
    case "+":
      int sum = n2 + n1;
      print("sum is $sum");
      break;
    case '-':
      int sum = n2 - n1;
      print("sum is $sum");
      break;
    case '*':
      int sum = n2 * n1;
      print("sum is $sum");
      break;
    case '/':
      int sum = (n2 / n1) as int;
      print("sum is $sum");
      break;
    default:
      print("invalid");
  }
}
