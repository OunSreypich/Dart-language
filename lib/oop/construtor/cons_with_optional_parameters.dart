class Emp {
  // Property datamenber , filde
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Emp(this.name, this.age, [this.subject = "N/A", this.salary = 0]);

  // Method
  void display() {
    print("Name is : $name");
    print("Age is :$age");
    print("Subject is : $subject");
    print("Salary is : $salary");
  }
}

void main() {
  Emp e = Emp("PP", 11);
  e.display();
}
