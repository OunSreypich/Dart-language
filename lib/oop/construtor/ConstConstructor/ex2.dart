class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  // Constant Constructor
  const Student({this.name, this.age, this.rollNumber});
}

void main() {
  const Student stu = Student(name: "Pov", age: 22, rollNumber: 109);
  print("Name is ${stu.name}");
  print("Age is : ${stu.age}");
  print("Rollumber is :${stu.rollNumber}");
}
