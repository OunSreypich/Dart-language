class Chair {
  String? name;
  String? color;

// Constructor
  Chair({this.name, this.color});

// Method
  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

void main() {
  Chair c = Chair(name: "OUN", color: "Blue");
  c.display();
}
