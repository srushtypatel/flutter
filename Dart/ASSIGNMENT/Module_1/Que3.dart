/*Write a program to make a square and cube of number. */

import 'dart:io';

void main() {
  var num, cube, square;

  print("Enter the number:");
  num = int.parse(stdin.readLineSync()!);
  cube = num * num * num;
  print("This is your cube:$cube");
  square = num * num;
  print("This is your square:$square");
}
