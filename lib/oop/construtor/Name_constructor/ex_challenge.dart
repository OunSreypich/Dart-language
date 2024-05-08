class Car {
  // Property, field, datamember
  String? name;
  String? color;
  double? price;

  // Constructor taking all 3 parameters
  Car(this.name, this.color, this.price);

  // Named constructor taking only name and color
  Car.namedConstructor(this.name, this.color) {
    // Setting default price for cars created using this named constructor
    price = 0.0;
  }

  // Method to display car information
  void display() {
    print('Car Name: $name');
    print('Color: $color');
    print('Price:$price');
  }
}

void main() {
  // Creating object using the main constructor
  Car car1 = Car("Toyota", "Blue", 25000.0);
  car1.display();

  // Creating object using the named constructor
  Car car2 = Car.namedConstructor("Honda", "Red");
  car2.display();
}
