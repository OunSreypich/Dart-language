class Laptop {
  // Constructor
  Laptop() {
    print("Laptop constructor");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook() {
    print("MacBook Constructor");
  }
}

void main() {
  MacBook mc = MacBook();
  // or
  //var macbook = MacBook();
}
// Noted :he constructor of the parent class is called first and then the constructor of the child class is called.