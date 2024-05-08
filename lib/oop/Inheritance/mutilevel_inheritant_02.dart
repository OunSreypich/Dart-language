class Person {
  // Property
  String? name;
  int? age;
}

class Doctor extends Person {
  // Property or data member or fields
  List<String>? listOffdegrees;
  String? hospitalname;

  // Method of display the value of the properties
  void display() {
    print("Name: $name");
    print("Age: $age");
    print("List of Degrees: $listOffdegrees");
    print("Hospital Name: $hospitalname");
  }
}

class Specialist extends Doctor {
  // Properties , data member, fields
  String? specialization;

  // Method to display the values of the properties
  void all_display() {
    super.display();
    print("Specialization: $specialization");
  }
}

void main() {
  // Create an object of specialization class
  Specialist s = Specialist();
  // Setting values to the object
  s.name = "OUN SREYPICH";
  s.age = 33;
  s.listOffdegrees = ['A', 'B', 'C', 'D'];
  s.hospitalname = "H Hospital";
  s.specialization = "Cardiologist";
  s.all_display();
}
