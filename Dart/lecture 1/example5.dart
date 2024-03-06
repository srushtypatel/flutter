import 'dart:io';

void main() {
  var num;
  print("Enter your value:");
  num = int.parse(stdin.readLineSync()!);
  // (num > 18 || num < 100) ? print("you are human") : print("you are ghost");
  (num > 18 && num < 100) ? print("you are human") : print("you are ghost");
}
