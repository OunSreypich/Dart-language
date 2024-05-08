class Person {
  //Properties, fields, attributed, or data members.
  String? name;
  int? age;

  Person(String n, int a) {
    print(" The construtor is called ");
    name = n;
    age = a;
  }

  void display() {
    print("Name is : $name");
    print("Age is : $age");
  }
}

void main() {
  // we just create object of class we can call construtor automatic
  Person p = Person('Pich', 21);
  p.display();

  // Create new object
  Person p1 = Person("Sakana", 22);
  p1.display();
}
