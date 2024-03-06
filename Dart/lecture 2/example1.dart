import 'dart:io';

void main() {
  var age;
  print("Enter your age here:");
  age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("you are aligible for vote");
  }
}
