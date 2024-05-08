class NoteBook {
  // Private properties
  String? _name;
  double? _price;

  // Setter to update private property _name
  set name(String name) => _name = name;

  //Setter to update private property _price
  set price(double price) {
    if (price < 0) {
      throw Exception("Price cannot be less than o");
    } else {
      _price = price;
    }
  }

  // Method to display the value of the property
  void display() {
    print(" Name : $_name");
    print("Price : $_price");
  }
}

void main() {
  // Create an object of notebokk class
  NoteBook nb = NoteBook();

  // Setting value to the object using setter
  nb.name = "Dell";
  nb.price = -500;
  nb.display();
}
