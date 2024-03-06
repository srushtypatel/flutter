import 'dart:io';

class A {
  void display() {
    print("This is your A class");
  }

  void display1(int num1, int num2) {
    var sum = num1 + num2;
    print("This is your class second method");
    print("This is your total of two variable:$sum");
  }
}

void main() {
  var num1, num2;
  print("Enter your first number here:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second number here:");
  num2 = int.parse(stdin.readLineSync()!);
  var obj = A();
  obj.display();
  obj.display1(num1, num2);
}
