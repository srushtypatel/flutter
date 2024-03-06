/*. Write Program use switch statement. Display Monday to Sunday */

import 'dart:io';

void main() {
  var day;

  print("_______________________________________");
  print("1.Monday");
  print("2.Tuesday");
  print("3.Wednesday");
  print("4.Thursday");
  print("5.Friday");
  print("6.Saturday");
  print("7.Sunday");
  print("_______________________________________");
  print("Enter any number here:");
  day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print("Moday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("please Enter valid number");
  }
}
