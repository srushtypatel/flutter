import 'dart:io';

int math() {
  var choise, num1, num2, ans;

  print("Enter your first number here:");
  num1 = int.parse(stdin.readLineSync()!);
  print("Enter your second nnumber here:");
  num2 = int.parse(stdin.readLineSync()!);
  print("Enter your choise what you want");
  print("1 for sum");
  print("2 for sub");
  print("3 for mul");
  print("4 for div");
  print("5 for mod");

  print("Enter your choise here:");
  choise = int.parse(stdin.readLineSync()!);

  switch (choise) {
    case 1:
      ans = num1 + num2;
      break;
    case 2:
      ans = num1 - num2;
      break;
    case 3:
      ans = num1 * num2;
      break;
    case 4:
      ans = num1 / num2;
      break;
    case 5:
      ans = num1 % num2;
      break;
    default:
      print("Please Enter valid number.....");
  }
  return ans;
}

void main() {
  int ans = math();
  print("this is your ans : $ans");
}
