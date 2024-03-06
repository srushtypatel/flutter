/*
Write a program to make addition, Subtraction, Multiplication and
Division of Two Numbers.
 */

import 'dart:io';

void main() {
  var num1, num2, Addition, Subtraction, Multiplication, Division;

  print("Enter your first number:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your Second number:");
  num2 = int.parse(stdin.readLineSync()!);

  Addition = num1 + num2;
  print("This is your Additon:$Addition");
  Subtraction = num1 - num2;
  print("This is your Subtraction:$Subtraction");
  Multiplication = num1 * num2;
  print("This is your Multiplication:$Multiplication");
  Division = num1 / num2;
  print("This is your Division:$Division");
}
