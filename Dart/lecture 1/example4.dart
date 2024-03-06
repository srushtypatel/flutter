// (condition)exp1:exp2;
import 'dart:io';

void main() {
  var num;
  print("Enter your number here:");
  num = int.parse(stdin.readLineSync()!);
  (num > 18) ? print("true") : print("false");
}
