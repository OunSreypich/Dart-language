class Person {
  // property
  String? name;
  String? planet;

  Person() {
    planet = "Earth";
  }
}

void main() {
  Person p = Person();
  p.name = "OUN Sreypech";
  print("My Name is : ${p.name}");
  print("Planet is :${p.planet}");
}
