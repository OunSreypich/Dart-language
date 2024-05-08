import 'package:dart_language/oop/Encapsulation%20/student.dart';

void main() {
  // Create an object of Employee class
  Employee emp = Employee();
  // setting values to the object using setter
  emp.setId(1);
  emp.setName("John");

  // Retrieve the values of the object using getter
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
