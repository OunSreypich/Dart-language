class Patient {
  //Property
  String? name;
  int? age;
  String? disease;
  Patient({this.name = "OUN", this.age = 22, this.disease = "Covide"});
}

void main() {
  Patient p = Patient();
  print("Name is : ${p.name}");
  print("Age is : ${p.age}");
  print("Diseate is : ${p.disease}");
}
