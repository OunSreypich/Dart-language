
class Person {
  // Property
  String? name;
  int? age;

  // Method
  void display() {
    print("Name is :$name");
    print("Age is :$age");
  }
}

// Here in student class, we are extending the properties and methods of the Person class
class Student extends Person {
  // Fields or property or data member

  double? point;

  // Method
  void dis_info_student() {
    super.display();
    print("Point is :$point");
  }
}

void main() {
  Student stu = Student();
  stu.name = "Sakana";
  stu.age = 33;
  stu.point = 99.99;
  stu.dis_info_student();
}
