class Vehicle {
  void run() {
    print("Vehicle is running");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("Bus is runing");
  }
}

void main() {
  Vehicle v = Vehicle();
  v.run();

  Bus b = Bus();
  b.run();
}
