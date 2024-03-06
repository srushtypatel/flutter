/*
Write a program that asks the user how many fibonnaci numbers to generate and then generates them.Take this opportunity to think about how you can use functions 
*/
import 'dart:io';

void main() {
  var num;
  print("hello user How many Fibonacci numbers do you want to generate?:");
  num = int.parse(stdin.readLineSync()!);
  print("____________________________________________");
  int a = 0;
  int b = 1;
  // print(a);
  // print(b);
  for (int i = 0; i < num; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
