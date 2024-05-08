class Student {
  // Properties , fields , data menber
  String? name;
  int? age;
  int? rollNumber;

  // constructor
  Student(this.name, this.age, this.rollNumber);

  void display() {
    print("My name is : $name");
    print("Age : $age");
    print("RollNumber is :$rollNumber");
  }
}

void main() {
  // s1 is the object
  Student s1 = Student("Sreymom", 23, 455);
  s1.display();

  Student s2 = Student("Dara", 1, 1112);
  s2.display();
}
