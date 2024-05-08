class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int no = 6;

  void dis() {
    print("Number of Seats in Testla: $no");
    print("Number of seats in Cat: ${super.noOfSeats}");
  }
}

void main() {
  Tesla t = Tesla();
  t.dis();
}
