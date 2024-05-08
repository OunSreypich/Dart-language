abstract class Shape {
  int dim1, dim2;

  // Construtor
  Shape(this.dim1, this.dim2);

  // Abstract method
  void area();
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(super.dim1, super.dim2);

  //Implementation of area()
  @override
  void area() {
    print("Area of the Rectangle is :${dim1 * dim2}");
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(super.dim1, super.dim2);

  // implementation of Triangle area
  @override
  void area() {
    print("The area of the Triangle is ${5 * dim1 * dim2}");
  }
}

void main() {
  Rectangle r = Rectangle(5, 5);
  r.area();

  Triangle t = Triangle(5, 5);
  t.area();
}
