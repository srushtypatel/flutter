import 'dart:io';

void main() {
  var name, Choise, Aincome, Mincome;
  print("Enter your name here:");
  name = stdin.readLineSync()!;

  print("______________________________");

  print("1)Student");
  print("2)Salired");
  print("3)Self employeed");

  print("______________________________");

  print("What do you do for your living? :");
  Choise = int.parse(stdin.readLineSync()!);

  switch (Choise) {
    case 1:
      print("You are Student");
      print("Enter your annual income here:");
      Aincome = int.parse(stdin.readLineSync()!);
      Mincome = Aincome / 12;
      if (Mincome > 18000) {
        print("you can get a loan if your salary is more than 18000");
        print("$Mincome");
      } else {
        print("you can't get a loan because your salary is less than 18000");
      }

      break;
    case 2:
      print("You are Salired");
      print("Enter your Monthly income here:");
      Mincome = int.parse(stdin.readLineSync()!);
      if (Mincome > 18000) {
        print("you can get a loan if your salary is more than 18000");
        print("$Mincome");
      } else {
        print("you can't get a loan because your salary is less than 18000");
      }
      break;
    case 3:
      print("You are Self employeed");
      print("Enter your Annual income here:");
      Aincome = int.parse(stdin.readLineSync()!);
      Mincome = Aincome / 12;
      if (Mincome > 18000) {
        print("you can get a loan if your salary is more than 18000");
        print("$Mincome");
      } else {
        print("you can't get a loan because your salary is less than 18000");
      }
      break;
    default:
      print("Please Enter valid number....");
  }
  print("You got this much of loean amoutn $Mincome");
}
