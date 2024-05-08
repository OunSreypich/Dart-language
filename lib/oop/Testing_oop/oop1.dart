class Student {
  String name;
  int id;
  // Constructor
  Student({required this.name, required this.id});
}

void main(List<String> args) {
  Student stu = Student(name: 'OUN', id: 10); // Instantiate the Student object
  print(
      "My ID is : ${stu.id} and my name is : ${stu.name}"); // Print ID and name
}
