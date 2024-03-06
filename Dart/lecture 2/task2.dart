import 'dart:io';

void main() {
  var name, i = 0, choise, Quantity = 0, total = 0, Que;

  print("Enter your name here:");
  name = stdin.readLineSync()!;

  while (i < 1) {
    print("_______________________The Rosted Bean_________________________");
    print("_____________________OUR MENU____________________");
    print("1) Pizza Rs:500");
    print("2) BUrger Rs:400");
    print("3) Sandwich Rs:200");
    print("________________________________");
    print("Enter your Choise:");
    choise = int.parse(stdin.readLineSync()!);
    print("________________________________");
    print("Please Enter your Quantity:");
    Quantity = int.parse(stdin.readLineSync()!);

    switch (choise) {
      case 1:
        total += Quantity * 500;
        print("1) Pizza Rs:500");
        break;

      case 2:
        total += Quantity * 400;
        print("2) BUrger Rs:400");
        break;

      case 3:
        total += Quantity * 200;
        print("3) Sandwich Rs:200");
        break;

      default:
        print("Please Enter Valid Value.....");
    }
    print("do you want to order any thing else? :");
    Que = stdin.readLineSync()!;
    if (Que == "yes" || Que == "YES" || Que == "Y") {
    } else
      i++;
  }

  print("Thank you $name For ordering food you bill is $total");
}
