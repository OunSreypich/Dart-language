class Student {
  int id;
  String name;
  static String schoolName = "ABC School";

  // Constructor
  Student(this.id, this.name);

  // method
  void display() {
    print("ID : $id");
    print("Name is : $name");
    print("School Name is : ${Student.schoolName}");
  }
}

void main() {
  Student stu1 = Student(1009, "Sreymom");
  stu1.display();
  Student stu2 = Student(2009, "OUN Sreypich");
  stu2.display();
}
