class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

// single line constructor
  Person(this.name, this.age, this.subject, this.salary);

  void display() {
    print("Name is : $name");
    print("Age is : $name");
    print("Subject is $subject");
    print("Salary is :$salary");
  }
}

void main() {
  Person p1 = Person("Sreypich", 21, "OOP", 1990.99);
  p1.display();
}
