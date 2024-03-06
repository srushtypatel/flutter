/*Write a program you have to print the table of given number */

import 'dart:io';

void main() {
  var num, ans;

  print("Enter the value for which you want to print the table? :");
  num = int.parse(stdin.readLineSync()!);
  print("_______________________________________");
  for (var i = 1; i < 10; i++) {
    print("$num * $i = $ans");
    ans = num * i;
  }
}
