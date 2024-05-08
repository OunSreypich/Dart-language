class Copy {
  // Private Properties
  String? _name;
  double? _price;

  //Setters
  set name(String n) => _name = n;
  set price(double p) => _price = p;

  void display() {
    print("Copy name is :$_name");
    print("Copy price is :$_price");
  }
}

void main() {
  Copy c = Copy();
  c.name = "Tetsing";
  c.price = 3.99;

  c.display();
}
