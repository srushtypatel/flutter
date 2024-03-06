/*Write a program of to find out the Area of Triangle, Rectangle and
Circle using If Condition.(Must Be Menu Driven) */

import 'dart:io';

void main() {
  var choise, base, height, Area, width, lenth, radius;
  double pi = 3.14;
  ;
  print("1)Area of triangle");
  print("2)Area of Rectangle");
  print("3)Area of circle");
  print("_______________________________");
  print("Enter your choise:");
  choise = int.parse(stdin.readLineSync()!);
  print("_______________________________");
  switch (choise) {
    case 1:
      print("Enter the base of triangle:");
      base = int.parse(stdin.readLineSync()!);
      print("Enter the height of triangle:");
      height = int.parse(stdin.readLineSync()!);
      Area = height * base / 2;
      print("$Area is the Area of triangle");
      break;
    case 2:
      print("Enter the lenth of rectangle");
      lenth = int.parse(stdin.readLineSync()!);
      print("Enter the width of rectangel:");
      width = int.parse(stdin.readLineSync()!);
      Area = width * lenth;
      print("$Area is the Area of rectangle");
      break;
    case 3:
      print("Enter the radius of circle:");
      radius = int.parse(stdin.readLineSync()!);
      Area = pi * radius * radius;
      print("$Area is the Area of circle");
    default:
  }
}
