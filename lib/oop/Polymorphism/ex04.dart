class Emp {
  void salary() {
    print("Employee salary is 1000");
  }
}

class Manager extends Emp {
  @override
  void salary() {
    print("Manager salary is 2000");
  }
}

class Developer extends Emp {
  @override
  void salary() {
    print("Developer salary is 3000");
  }
}

void main() {
  Manager m = Manager();
  m.salary();
  Developer d = Developer();
  d.salary();
}
