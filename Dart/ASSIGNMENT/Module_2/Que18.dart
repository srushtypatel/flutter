/*Write a Program of Addition, Subtraction ,Multiplication and
Division using Switch case.(Must Be Menu Driven)
 */

import 'dart:io';

void main() {
  var num1, num2, choise, Addition, Subtraction, Multiplication, Division;

  print("Enter the the first value:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter the the Second value:");
  num2 = int.parse(stdin.readLineSync()!);

  print("__________________________________");
  print("1)Addition");
  print("2)Subtraction");
  print("3)Multiplication");
  print("4)Division");
  print("__________________________________");
  print("Enter your choise:");
  choise = int.parse(stdin.readLineSync()!);
  switch (choise) {
    case 1:
      Addition = num1 + num2;
      print("$Addition");
      break;
    case 2:
      Subtraction = num1 - num2;
      print("$Subtraction");
      break;
    case 3:
      Multiplication = num1 * num2;
      print("$Multiplication");
      break;
    case 4:
      Division = num1 / num2;
      print("$Division");
      break;

    default:
      print("Please Enter valid number....");
  }
}
