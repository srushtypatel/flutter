/*Write a Program to check the given year is leap year or not. */

import 'dart:io';

void main() {
  var year;

  print("Enter any year:");
  year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0) {
    print("$year is leap year");
  } else {
    print("$year is not leap year");
  }
}
