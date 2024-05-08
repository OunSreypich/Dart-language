class Car {
  // properties, fields, data members
  int? id;
  String? name;
  double? price;

  // Constructor
  Car(int myId, String myName, double myprice) {
    print("Constructor is called");
    id = myId;
    name = myName;
    price = myprice;
  }

  void display() {
    print("ID IS : $id");
    print("Name is :$name");
    print("Price is :$price");
  }
}

void main() {
  Car c1 = Car(1009, 'Sreypov', 11.99);
  c1.display();
}
