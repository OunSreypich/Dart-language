class Camara {
  // Properties
  int? id;
  String? name;
  int? mp;
  double? price;

  // Methods
  void display() {
    print("ID is : $id");
    print("Name is : $name");
    print("Megapixel is : $mp");
    print("Price is : $price");
  }
}

void main() {
  // Create object to use
  Camara c1 = Camara();
  Camara c2 = Camara();
  // setter
  c1.id = 44;
  c1.name = 'Pov';
  c1.price = 100.99;
  c1.mp = 50;

  c2.id = 99;
  c2.name = "Testing";
  c2.price = 88.11;
  c2.mp = 90;

  c1.display();
  c2.display();
}
