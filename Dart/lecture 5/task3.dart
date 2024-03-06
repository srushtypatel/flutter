import 'dart:io';

class A {
  void display() {
    var num1, num2;
    print("Enter your first number here:");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter your second number here:");
    num2 = int.parse(stdin.readLineSync()!);
  }
}

class B extends A {
  void display1() {
    var num1, num2;
    var sum = num1 + num2;
  }
}

class C extends B {
  void display2() {
    display1();
    int sum;
    print("This is your Sum: $sum");
  }
}

void main() {
  var obj = C();
  obj.display2();
}
