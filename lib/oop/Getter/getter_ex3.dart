class NoteBook {
  // Provate property
  final String _name;
  final double _price;

  // Constructor
  NoteBook(this._name, this._price);

  // Getter to access private property _name
  String get name {
    if (_name == "") {
      return "No Name";
    }
    return _name;
  }

  // Getter to access private property _price
  double get price {
    return _price;
  }
}

void main() {
  // Create an object of NoteBook Class
  NoteBook nb = NoteBook("Banana", 1200);
  print("First Notebook name :${nb.name}");
  print("Noted book price: ${nb.price}");

  NoteBook nb2 = NoteBook("Apply", 900);
  print("First Notebook name :${nb.name}");
  print("Noted book price: ${nb.price}");
}
