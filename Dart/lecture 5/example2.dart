// Multiple

import 'dart:io';

class A {
  int display() {
    var num1, num2;
    print("Enter your first number here:");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter your second number here:");
    num2 = int.parse(stdin.readLineSync()!);
    return num1 + num2;
  }
}

class B extends A {
  void display1() {
    var ans = display();
    print("This is your sum $ans");
  }
}

class C extends B {}

void main() {
  var obj = C();

  obj.display1();
}
