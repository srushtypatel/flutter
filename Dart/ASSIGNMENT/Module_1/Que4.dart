/*. Write a program to find the Area of Circle*/

import 'dart:io';

void main() {
  var Area, r;
  double pi = 3.14;

  print("Enter the value of radius:");
  r = int.parse(stdin.readLineSync()!);

  Area = pi * r * r;
  print("This is your Area of circle:$Area");
}
