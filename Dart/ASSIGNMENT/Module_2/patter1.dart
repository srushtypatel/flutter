/*
*
* *
* * *
* * * *
* * * * *
*/

import 'dart:io';

void main() {
  var num;
  print("Enter the value:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < num; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(" * ");
    }
    stdout.write("\n");
  }
}
