// abstract class as interface
abstract class Person {
  // Properties
  String? name;
  //abstract method
  void run();
  void walk();
}

class Student implements Person {
  // property
  @override
  String? name;

  // implementation of rum()
  @override
  void run() {
    print('Student is running');
  }

  // implementation of walk()
  @override
  void walk() {
    print('Student is walking');
  }
}

void main() {
  Student stu = Student();
  stu.name = "OUN Sreypich";
  print(stu.name);
  stu.run();
  stu.walk();
}
