class Person {
  // Property
  String myname;
  int myage;

  // Constructor
  Person(this.myname, this.myage);
}

class Student extends Person {
  int rollNumber;

  // Constructor
  Student(super.name, super.age, this.rollNumber);
}

void main() {
  var student = Student("OUN", 33, 109);
  print("Student Name is : ${student.myname}");
  print("Student age : ${student.myage}");
  print("Student roll number : ${student.rollNumber}");
}
