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

  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}
