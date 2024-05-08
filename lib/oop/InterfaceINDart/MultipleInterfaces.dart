//abstaract class as interface
abstract class Area {
  // abstrac method
  void area();
}

// abstract class as interface
abstract class Perimeter {
  // abstrac method
  void perimeter();
}

// implement multiple interfaces
class Rectangle implements Area, Perimeter {
  // properties
  int length, breadth;

  // constructor
  Rectangle(this.length, this.breadth);

  // Implementation of area()
  @override
  void area() {
    print("The area of the rectangle is ${length * breadth}");
  }

  @override
  void perimeter() {
    print("The perimeter of the perimeter is ${2 * (length + breadth)}");
  }
}

void main() {
  Rectangle r = Rectangle(4, 4);
  r.area();
  r.perimeter();
}
