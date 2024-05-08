class Book {
  // Property
  final String? _name;
  final double _price;

  // Constructor
  Book(this._name, this._price);

  // Getters
  String get name => _name!;
  double get price {
    if (_price <= 0) {
      return 0;
    } else {
      return _price;
    }
  }
}

void main() {
  Book b = Book("Sreymom", -100);
  print(b.name);
  print(b.price);
}
