class Car {
  // Properties
  String? name;
  int? price;
}

class Tesla extends Car {
  // Method to display the value of the property
  void display() {
    print("Name is $name");
    print("Price : $price");
  }
}

class Model3 extends Tesla {
  // Property or data member or field
  String? color;
  // Method to display the value of the property
  void Detail_display() {
    super.display();
    print("Color : $color");
  }
}

void main() {
  // create onject of Model3 class
  Model3 m = Model3();
  m.name = "Lumboo";
  m.price = 33;
  m.color = "Green";
  m.Detail_display();
}
