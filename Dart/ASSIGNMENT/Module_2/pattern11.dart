/*
1
0 1 
1 0 1
1 0 1 0
1 0 1 0 1
*/
import 'dart:io';

void main() {
  var num, n = 1;
  print("Enter the value:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      // stdout.write("$n");
      n++;
      n = j % 2;
      stdout.write("$n");
    }
    stdout.write("\n");
  }
}
