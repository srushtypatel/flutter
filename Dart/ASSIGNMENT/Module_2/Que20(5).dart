/* Write a program you have to print the Fibonacci series up to user given
number */

import 'dart:io';

void main() {
  var num, a, b, c;

  print("Enter the numer:");
  num = int.parse(stdin.readLineSync()!);

  print(a);
  print(b);

  for (var i = 0; i < num; i++) {
    a += b + c;
    b += a + c;
    c += a + b;

    print("$num");
  }
}
