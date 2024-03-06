import 'dart:io';

void main() {
  var num1, num2;
  print("Enter your first value here:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number here:");
  num2 = int.parse(stdin.readLineSync()!);
  print(num1 + num2);
}
