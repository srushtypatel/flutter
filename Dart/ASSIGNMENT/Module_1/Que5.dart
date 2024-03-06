/*5. Write a program to find the Area of Triangle */

import 'dart:io';

void main() {
  var height, base, Area;

  print("Enter the value of height:");
  height = int.parse(stdin.readLineSync()!);
  print("Enter the value of base:");
  base = int.parse(stdin.readLineSync()!);
  Area = height * base / 2;
  print("This is your Area of triangle:$Area");
}
