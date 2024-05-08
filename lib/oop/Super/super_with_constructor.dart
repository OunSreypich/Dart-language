class Emp {
  // Constructor
  Emp(String name, double salary) {
    print("Employee constructor");
    print("Name :$name");
    print("Salary :$salary");
  }
}

class Manager extends Emp {
  // Constructor
  Manager(super.name, super.salary) {
    print("Manager constructor");
  }
}

void main() {
  Manager m = Manager("OUN Sreypich", 12.0);
}
