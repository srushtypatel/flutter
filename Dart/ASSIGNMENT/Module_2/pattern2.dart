/*
1 
1 2 
1 2 3
1 2 3 4
1 2 3 4 5 
1 2 3 4 5 6
*/
import 'dart:io';

void main() {
  var num;
  print("Enter the value:");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(" $j ");
    }
    stdout.write("\n");
  }
}
