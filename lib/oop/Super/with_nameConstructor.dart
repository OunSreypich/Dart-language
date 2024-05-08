class Emp {
  // Named constructor
  Emp.manager() {
    print("This is Emp named constructor");
  }
}

class Manager extends Emp {
  // Named constructor
  Manager.manager() : super.manager() {
    print("Manager named constructor");
  }
}

void main() {
  Manager m = Manager.manager();
}
