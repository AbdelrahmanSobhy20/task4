import 'dart:io';

import 'person.dart';

class NewCustomer extends Person {
  void signUp() {
    print("Nice to meet you for first time in our Company");
    print("****************");
    enterName();
    enterId();
    enterPass();
  }

  String? enterName() {
    print("Enter Your Name, please!");
    print("****************");
    String? name = stdin.readLineSync();
    return name;
  }

  int? enterId() {
    print("Enter Your id, please!");
    print("****************");
    int? id = int.parse(stdin.readLineSync()!);
    return id;
  }

  int? enterPass() {
    print("Enter Your Password, please!");
    print("****************");
    int? pass = int.parse(stdin.readLineSync()!);
    return pass;
  }
}
