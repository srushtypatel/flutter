/*Write a program user enter the 5 subjects mark. You have to make a
total and find the percentage. percentage > 75 you have to print
“Distinction” percentage > 60 and percentage <= 75 you have to
print “First class” percentage >50 and percentage <= 60 you have to
print “Second class” percentage > 35 and percentage <= 50 you have to
print “Pass class” Otherwise print “Fail”
 */

import 'dart:io';

void main() {
  var english, maths, sciences, social, computer, total, percentage;
  print("Enter the marks of english:");
  english = int.parse(stdin.readLineSync()!);
  print("Enter the marks of maths:");
  maths = int.parse(stdin.readLineSync()!);
  print("Enter the marks of sciences:");
  sciences = int.parse(stdin.readLineSync()!);
  print("Enter the marks of social:");
  social = int.parse(stdin.readLineSync()!);
  print("Enter the marks of computer:");
  computer = int.parse(stdin.readLineSync()!);
  print("___________________________________________");
  total = english + maths + sciences + social + computer;
  print("this is your total:$total");
  percentage = total / 5;
  print("This is your percentage:$percentage");
  print("___________________________________________");
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}
