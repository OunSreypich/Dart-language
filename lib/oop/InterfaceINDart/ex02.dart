// Creating an interface using concreate class
class Laptop {
  //method
  turnOn() {
    print('Laptop turned on');
  }

  // Method
  turnOff() {
    print('Laptop turned off');
  }
}

class MacBook implements Laptop {
  // implementation of turnOn()
  @override
  turnOn() {
    print("MacBook turned on");
  }

  // implementation of turnOn()
  @override
  turnOff() {
    print("MacBook turned off");
  }
}

void main() {
  MacBook m = MacBook();
  m.turnOn();
  m.turnOff();
}
