import 'dart:io';

void main() {
  var num;

  print("Enter the value of numbers:");
  num = int.parse(stdin.readLineSync()!);
  print("____________________________");
  for (int i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
