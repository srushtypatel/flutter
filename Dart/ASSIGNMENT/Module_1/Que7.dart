/* Write a program to convert temperature from degree centigrade to
Fahrenheit. */

import 'dart:io';

void main() {
  var celsius;
  double fahrenheit;

  print("Enter the value of celsius:");
  celsius = int.parse(stdin.readLineSync()!);

  fahrenheit = (1.8 * celsius) + 32;

  print("This is your value of ahrenheit:$fahrenheit ");
}
