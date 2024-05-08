abstract class Vehicle {
  // Abstract method
  void start(); // not implement
  void stop();
}

class Car extends Vehicle {
  // Implementation of start() method
  @override
  void start() {
    print('Car started');
  }

  @override
  void stop() {
    print('Car stoped');
  }
}

class Bike extends Vehicle {
  // Implement of method
  @override
  void start() {
    print("Bike is starting");
  }

  @override
  void stop() {
    print("Bike stopped");
  }
}

void main() {
  Car c = Car();
  c.start();
  c.stop();

  Bike b = Bike();
  b.start();
  b.stop();
}
