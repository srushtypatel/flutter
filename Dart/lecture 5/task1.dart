/*
v>>> Welcome to the birthday dictionary. We know the birthdays of:
Albert Einstein
Benjamin Franklin
Ada Lovelace
>>> Who's birthday do you want to look up?
Benjamin Franklin
>>> Benjamin Franklin's birthday is 01/17/1706.
 'Albert Einstein': '03/14/1879',
    'Benjamin Franklin': '01/17/1706',
    'Ada Lovelace': '12/10/1815',
*/

import 'dart:io';

void main() {
  var name, choise;

  print("Birthday dictionary:");
  print("__________________________________");
  print("1.Albert Einstein,");
  print("2.Benjamin Franklin,");
  print("3.Ada Lovelace,");
  print("__________________________________");
  print("Enter your choise:");
  choise = int.parse(stdin.readLineSync()!);
  print("__________________________________");
  switch (choise) {
    case 1:
      print("Albert Einstein: '03/14/1879'");
      break;
    case 2:
      print("Benjamin Franklin': '01/17/1706'");
      break;
    case 3:
      print("Ada Lovelace: '12/10/1815'");
      break;

    default:
      print("please enter valid value...");
  }
}
