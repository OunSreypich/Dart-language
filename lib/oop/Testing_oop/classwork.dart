class Person {
  // properties
  int? id;
  String? name;
  int? age;
  String? address;

  //Methods
  void display() {
    print("ID is $id");
    print("Name is : $name");
    print("Age is : $age");
    print("Address is $address");
  }
}

void main() {
  // create at object
  Person p1 = Person();

  // setter
  p1.id = 11;
  p1.name = 'OUN Sreypech';
  p1.age = 21;
  p1.address = "USA";

  p1.display();
}
