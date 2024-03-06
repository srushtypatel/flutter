/*
1
2 2 
3 3 3
4 4 4 4 
5 5 5 5 5
*/
import 'dart:io';

void main() {
  var num;
  print("Enter the value:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("$i");
    }
    stdout.write("\n");
  }
}
