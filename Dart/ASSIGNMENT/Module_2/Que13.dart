/*Write a program to find the Max number from the given three
number using Nested If */

import 'dart:io';

void main() {
  var num1, num2, num3;

  print("Enter the value of num1:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter the value of num2:");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter the value of num3:");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("The larger number is $num1");
  } else if (num2 > num1 && num2 > num3) {
    print("The larger number is $num2");
  } else {
    print("The larger number is $num3");
  }
}
