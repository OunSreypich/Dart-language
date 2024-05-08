class Laptop {
  void display() {
    print("The is class laptop");
  }
}

class Macbook extends Laptop {
  void display_all() {
    super.display();
    print("This is Macbook class");
  }
}

void main() {
  Macbook m = Macbook();
  m.display_all();
}
