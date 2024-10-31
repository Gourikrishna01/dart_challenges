void main() {
  addno() {
    int num = 4;
    int num2 = 8;
    int sum = num + num2;
    print(sum);
  }

  addno();
  display(String name, int age) {
    print("my name is $name and i am $age years old");
  }

  display("Gouri", 23);

  checkNumber(int number) {
    if (number > 0) {
      print("number is positive, $number");
    } else if (number < 0) {
      print("num is negative $number");
    } else {
      print("number is zero");
    }
  }

  checkNumber(-25);
}
