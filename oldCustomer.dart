import 'dart:io';

import 'person.dart';

class OldCustomer extends Person {
  void signIn() {
    print("Nice to meet you again in our Company");
    print("****************");
    yourUserName();
    yourPass();
  }

  String? yourUserName() {
    print("Enter Your UserName, please!");
    print("****************");
    String? userName = stdin.readLineSync();
    return userName;
  }

  String? yourPass() {
    print("Enter Your Password, please!");
    print("****************");
    String? password = stdin.readLineSync();
    return password;
  }
}
