import 'dart:convert';

class Person {
  // property
  String? name;
  int? age;

  // constructor
  Person(this.name, this.age);

  // construvtor
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name":"Bishwora","age": 25}';
  var parsedJson = jsonDecode(jsonString1);

  Person p1 = Person.fromJson(parsedJson);
  print(p1.name);
}
