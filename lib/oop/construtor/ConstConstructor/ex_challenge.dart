class Customer {
  final String name;
  final int age;
  final int phone;

  // constate constructor
  const Customer({this.name = 'OUN', this.age = 24, this.phone = 0999});
}

void main() {
  const Customer cus = Customer();
  print("Name is : ${cus.name}");
  print("Age is :${cus.age}");
  print("Phone Number is :${cus.phone}");
}
