import 'dart:io';

import 'cars.dart';

class CarShowroom extends Cars {
  void welcomeMessage() {
    print("There is Car Rentatl Company! , We all are happy to help you.");
    print("**********");
    yourChoosenCar();
    payment();
  }

  String? payment() {
    print("Choose would you prefer (Cash or Visa)");
    wayOfPayment();
  }

  String? wayOfPayment() {
    String? wayOfPyment = stdin.readLineSync();
    if (wayOfPyment == "Visa") {
      print("Enter the password of visa!");
      int? passOfVisa = int.parse(stdin.readLineSync()!);
      print("Thers is the key of your choosen car!");
    } else {
      print("Go to the company's safe and then come to receive your key");
    }
  }
}
