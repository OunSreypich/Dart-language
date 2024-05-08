class Laptop {
  // Property
  String? brand;
  double? price;

  // Defaul Constructor
  Laptop() {
    print("Constructor is called...");
    brand = "N/A";
  }
}

void main() {
  Laptop l = Laptop();
  print(l.brand);
}
