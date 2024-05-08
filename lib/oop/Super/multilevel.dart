class Laptop {
  // Method
  void display() {
    print("Laptop display");
  }
}

class MacBook extends Laptop {
  // Method
  @override
  void display() {
    print("MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook {
  // Method
  void all_dis() {
    print("MacBookPro display");
    super.display();
  }
}

void main() {
  MacBookPro mp = MacBookPro();
  mp.all_dis();
}
