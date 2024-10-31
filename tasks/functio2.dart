void main() {
  int addNumbers(int num1, int num2, {int? num3}) {
    // print(num1 + num2);
    return num1 + num2 + (num3 ?? 0);
  }

  var res = addNumbers(1, 2, num3: 25);
  print(res); // prints 28
}
