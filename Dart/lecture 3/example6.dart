import 'dart:io';

void fun() {
  var num1, num2, sum;

  print("Enter your first number here:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number here:");
  num2 = int.parse(stdin.readLineSync()!);
  sum = num1 + num2;
  print("This is your addition $sum");
}

void main() {
  fun();
}
