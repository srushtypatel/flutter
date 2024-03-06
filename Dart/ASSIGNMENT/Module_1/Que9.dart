/*9. Write a Program to show swap of two No's without using third variable. */

import 'dart:io';

void main() {
  var A, B;

  print("Enter the value of A:");
  A = int.parse(stdin.readLineSync()!);
  print("Enter the value of B:");
  B = int.parse(stdin.readLineSync()!);

  A = A + B;
  B = A - B;
  A = A - B;

  print("value of A after swaping:$A");
  print("value of B after swaping:$B");
}
