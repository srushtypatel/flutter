import 'dart:io';

void main() {
  var name, i = 0, mainchoise, subchoise, que, Quantity = 0, total = 0;

  print("Enter your name here:");
  name = stdin.readLineSync()!;

  while (i < 1) {
    print("___________________The Roasted Bean____________________");
    print("______________________________");
    print("______________menu_____________");
    print("1)pizzas");
    print("2)Burger");
    print("3)Sandwich");
    print("______________________________");
    print("Please Enter your Main choise:");
    mainchoise = int.parse(stdin.readLineSync()!);
    print("______________________________");
    switch (mainchoise) {
      case 1:
        print("1.Cheese Pizza Rs.360");
        print("2.Margherita Pizza Rs.400");
        print("3.Pepperoni Pizza Rs.460");
        print("Please enter which pizza you would like to have? :");
        print("______________________________");
        print("Enter your subchoise:");
        subchoise = int.parse(stdin.readLineSync()!);
        print("______________________________");
        print("Please Enter your Quantity:");
        Quantity = int.parse(stdin.readLineSync()!);
        switch (subchoise) {
          case 1:
            print("1.Cheese Pizza Rs.360");
            total += 360 * Quantity;
            break;
          case 2:
            print("2.Margherita Pizza Rs.400");
            total += 400 * Quantity;
            break;
          case 3:
            print("3.Pepperoni Pizza Rs.460");
            total += 460 * Quantity;
            break;
          default:
            print("Please enter valid number.....");
        }

      case 2:
        print("1.Cheesy Italian Veg Burger Rs.299");
        print("2.Corn & Cheese Burger Rs.250");
        print("3.Piri Piri Spicy Paneer Burger Rs.199");
        print("Please enter which burger you would like to have? :");
        print("______________________________");
        print("Enter your subchoise:");
        subchoise = int.parse(stdin.readLineSync()!);
        print("______________________________");
        print("Please Enter your Quantity:");
        Quantity = int.parse(stdin.readLineSync()!);
        switch (subchoise) {
          case 1:
            print("1.Cheesy Italian Veg Burger Rs.299");
            total += 299 * Quantity;
            break;
          case 2:
            print("2.Corn & Cheese Burger Rs.250");
            total += 250 * Quantity;
            break;
          case 3:
            print("3.Piri Piri Spicy Paneer Burger Rs.199");
            total += 199 * Quantity;
            break;
          default:
            print("Please enter valid number.....");
        }
      case 3:
        print("1.pineapple cheese sandwich Rs.160");
        print("2.chocolate sandwich Rs.110");
        print("3.club sandwich Rs.210");
        print("Please enter which sandwich you would like to have? :");
        print("______________________________");
        print("Enter your subchoise:");
        subchoise = int.parse(stdin.readLineSync()!);
        print("______________________________");
        print("Please Enter your Quantity:");
        Quantity = int.parse(stdin.readLineSync()!);
        switch (subchoise) {
          case 1:
            print("1.pineapple cheese sandwich Rs.160");
            total += 160 * Quantity;
            break;
          case 2:
            print("2.chocolate sandwich Rs.110");
            total += 110 * Quantity;
            break;
          case 3:
            print("3.club sandwich Rs.210");
            total += 210 * Quantity;
            break;
          default:
            print("Please enter valid number.....");
        }
    }
    print("do you want order any thing else? :");
    que = stdin.readLineSync()!;
    if (que == "yes" || que == "YES" || que == "Y") {
    } else
      i++;
  }

  print("Thank you $name For ordering food you bill is $total");
}
