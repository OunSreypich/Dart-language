class Car {
  void power() {
    print("It runs on petrol.");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    print("It runs on electricity.");
  }
}

void main() {
  Honda h = Honda();
  h.power();
  Tesla t = Tesla();
  t.power();
}
