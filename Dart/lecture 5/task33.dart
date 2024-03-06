import 'dart:io';

class A {
  void display() {
    var num1, num2;
    print("Enter your first number here:");
    num1 = int.parse(stdin.readLineSync()!);
    print("Enter your second number here:");
    num2 = int.parse(stdin.readLineSync()!);
    return num1 * num2;
  }
}

class B extends A {}

class C extends B {
  void display2() {
    var ans = display();
    print("This is your multiplication $ans");
  }
}

void main() {
  var obj = C();
  obj.display2();
}
