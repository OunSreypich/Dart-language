class Staff {
  // Property filde, data member
  String? name;
  int? phone1;
  int? phone2;
  String? subject;

  // Construtor
  Staff(String myname, int myphone1, String mysub) {
    print("Constructor is called");
    name = myname;
    phone1 = myphone1;
    subject = mysub;
  }

  void display() {
    print("My name is :$name");
    print("My Phone1 is :$phone1");
    print("My phone2 is : $phone2");
    print("My Sucject is : $subject");
  }
}

void main() {
  Staff s1 = Staff("Pich", 0999, "OOP");
  s1.display();
}
