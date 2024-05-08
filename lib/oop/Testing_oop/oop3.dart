class Interest {
  // Properties, fields, attributed, or data members.
  double? p;
  double? t;
  double? r;

  // Method or fuction
  double calculate() {
    return p! * t! * r! / 100;
  }
}

void main() {
  // create object
  Interest i = Interest();
  // setter
  i.p = 500;
  i.r = 3;
  i.t = 2;

  double si = i.calculate();
  print("The simple interest is $si");
}
