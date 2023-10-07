import 'dart:io';

class Cars {
  List<String> typesOfCars = ["BMW", "Marcedes", "Fiat", "Audi", "KIA"];
  List<String> colorOfCar = ["Black", "White", "Red", "Blue"];
  List<int> yearOfCar = [2023, 2022, 2021, 2020];

  String? yourChoosenCar() {
    chooseYourCarType();
    chooseYourCarColor();
    chooseYourCarYear();
    numberOfRentalHours();
  }

  String? chooseYourCarType() {
    print("Select your Car brand!! from this list $typesOfCars");
    print("**************");
    String? inputTypeRequirments = stdin.readLineSync();
    return inputTypeRequirments;
  }

  String? chooseYourCarColor() {
    print("Select your Car color!! from this list $colorOfCar");
    print("**************");
    String? inputColorRequirments = stdin.readLineSync();
    return inputColorRequirments;
  }

  String? chooseYourCarYear() {
    print("Select your Car Year!! from this list $yearOfCar");
    print("**************");
    String? inputYearRequirments = stdin.readLineSync();
    return inputYearRequirments;
  }

  int? numberOfRentalHours() {
    print("Write how many hours do you want the car...");
    print("**************");
    int? numberOfHours = int.parse(stdin.readLineSync()!);
    return numberOfHours;
  }
}
