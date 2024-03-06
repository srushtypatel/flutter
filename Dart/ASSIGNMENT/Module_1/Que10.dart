/*10. Write a Program to check the given number is Positive, Negative. */

import 'dart:io';

void main() {
  var num;
  print("Enter the any value:");
  num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("This  number is positive");
  } else if (num < 0) {
    print("This number is negative ");
  } else {
    print("This number is zero");
  }
}
