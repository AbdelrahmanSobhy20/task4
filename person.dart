abstract class Person {
  String? name;
  int? _id;
  String? address;

  set id(int? id) => _id = id;
  int? get id => _id;
}
