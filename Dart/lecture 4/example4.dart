import 'dart:io';

class A {
  var name, age;
  A(this.name, this.age) {
    print("hello $name");
    print("this is your age $age");
    if (age > 18 && age < 100) {
      if (age > 18 && age < 30) {
        print("your ticket price is 200Rs.");
      } else if (age > 30 && age > 50) {}
    } else {}
  }
}

void main() {
  var name, age;

  print("Enter your name for ticket:");
  name = stdin.readLineSync()!;
  print("Enter your age here:");
  age = int.parse(stdin.readLineSync()!);

  var obj = A(name, age);
}
