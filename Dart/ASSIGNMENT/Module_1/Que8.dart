/*Write a program to calculate sum of 5 subjects & find the
percentage. Subject marks entered byuser. */

import 'dart:io';

void main() {
  var english, maths, science, social, gujrati, total, percentage;

  print("Entrer the marks of english:");
  english = int.parse(stdin.readLineSync()!);
  print("Entrer the marks of maths:");
  maths = int.parse(stdin.readLineSync()!);
  print("Entrer the marks of science:");
  science = int.parse(stdin.readLineSync()!);
  print("Entrer the marks of social:");
  social = int.parse(stdin.readLineSync()!);
  print("Entrer the marks of gujrati:");
  gujrati = int.parse(stdin.readLineSync()!);
  print("_______________________________________");
  total = english + maths + science + social + gujrati;
  print("This is your total marks:$total");
  percentage = total / 5;
  print("This is your percentage:$percentage");
}
