/*Write a program you have to find the factorial of given number. */

import 'dart:io';

void main() {
  var num, fact;
  print("Enter the any number:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    fact = fact * num - 1;
    print("$fact");
  }
}
