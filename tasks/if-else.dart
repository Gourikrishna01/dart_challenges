import 'dart:io';

void main() {
  stdout.write("Enter the student's score: ");
  double score = double.parse(stdin.readLineSync()!);
  String grade;

  if (score >= 90) {
    grade = 'A';
  } else if (score >= 80) {
    grade = 'B';
  } else if (score >= 70) {
    grade = 'C';
  } else if (score >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print("The student's grade is $grade");
}
