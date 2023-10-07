import 'dart:io';
import 'employee.dart';
import 'newcustomer.dart';
import 'oldCustomer.dart';
import 'homepage.dart';

Employee employee1 = Employee();
NewCustomer customer1 = NewCustomer();
OldCustomer customer2 = OldCustomer();
CarShowroom patmentType = CarShowroom();
main() {
  employee1.name = "Ahmed Mohamed";

  void login() {
    print("Select [1-Customer / 2-Employee]");
    print("**************");
    typesOfLogin();
  }

  login();
}

String? typesOfLogin() {
  String? userType = stdin.readLineSync();
  if (userType == "Customer") {
    print("Select [1-NewCustomer / 2-OldCustomer]");
    print("**************");
    loginTypesOfCustomers();
  } else {
    print("Put your finger for attendance");
    employee1.employeeFingerprint(employee1.name);
  }
}

void loginTypesOfCustomers() {
  String? userTypeOfCustomer = stdin.readLineSync();
  if (userTypeOfCustomer == "NewCustomer") {
    customer1.signUp();
    patmentType.welcomeMessage();
  } else {
    customer2.signIn();
    patmentType.welcomeMessage();
  }
}
