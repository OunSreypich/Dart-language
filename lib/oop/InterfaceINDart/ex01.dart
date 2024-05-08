// Interface
// Create an interface using abstract class
abstract class Person {
  // abstract method
  canWalk();
  canRun();
}

// Implements interface in dart
class Student implements Person {
  // Implementation of canWalk
  @override
  canWalk() {
    print('Student can walk');
  }

  // Implementation of canRun()
  @override
  canRun() {
    print('Student can run');
  }
}

void main() {
  Student s = Student();
  s.canRun();
  s.canWalk();
}
