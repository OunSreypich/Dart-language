class Person {
  // properties
  String? firstName;
  String? lastName;

  // Getter to get the fullname
  String get fullName => "$firstName $lastName";
}

void main() {
  Person p = Person();
  p.firstName = "OUN";
  p.lastName = "Sreypich";
  print(p.fullName);
}
