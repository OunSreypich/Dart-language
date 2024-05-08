// abstract class as interface
abstract class Vehicle {
  void start();
  void stop();
}

// implements inferface
class Car implements Vehicle {
  @override
  void start() {
    print("Car Started");
  }

  @override
  void stop() {
    print('Car stopped');
  }
}

void main() {
  var car = Car();
  car.start();
  car.stop();
}
