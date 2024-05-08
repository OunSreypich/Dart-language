class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student({String? name, int? age, int? rollN}) {
    this.name = name;
    this.age = age;
    rollNumber = rollN;
  }
}

void main() {
  Student stu = Student(name: "Pov", age: 33, rollN: 109);
  print("Name is ${stu.name}");
  print("Age: ${stu.name}");
  print("Roll Number is :${stu.rollNumber}");
}
