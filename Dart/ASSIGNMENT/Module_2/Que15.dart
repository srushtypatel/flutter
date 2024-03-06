import 'dart:io';

void main() {
  var num1, num2, num3;

  print("Enter your first number here:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your Second number here:");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter your Third number here:");
  num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("$num1 is the largest number");
  } else if (num2 > num3 && num2 > num3) {
    print("$num2 is the largest number");
  } else {
    print("$num3 is the largest number");
  }
}
