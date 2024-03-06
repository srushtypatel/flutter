/*Write a program to find the simple Interest. */

import 'dart:io';

void main() {
  var Area, p, r, t;

  print("Enter the value of p:");
  p = int.parse(stdin.readLineSync()!);
  print("Enter the value of r:");
  r = int.parse(stdin.readLineSync()!);
  print("Enter the value of t:");
  t = int.parse(stdin.readLineSync()!);

  Area = p * r * t / 100;
  print("This is your area of simple interest:$Area");
}
