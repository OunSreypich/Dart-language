class Car {
  // Property, data member, field
  String? name;
  double? price;
}

class Tesla extends Car {
  // Method to display the value of the properties
  void display() {
    print("Name is : $name");
    print("Price : $price");
  }
}

void main() {
  // Create an obeject of Tesla class
  Tesla t = Tesla();

  // Setting the value to the object
  t.name = "My Lumbo";
  t.price = 400;
  // display the value of object
  t.display();
}
