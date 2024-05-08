abstract class Bank {
  String name;
  double rate;

  // constructor
  Bank(this.name, this.rate);

  // Abstract method
  void interest();

  // Non Abstract methos : it have an implementation
  void dis() {
    print("Bank Name : $name");
  }
}

class SBI extends Bank {
  // Constructor
  SBI(super.name, super.rate);

  // Implementation of interrest()
  @override
  void interest() {
    print("The rate of interest of SBI is $rate");
  }
}

class ICICI extends Bank {
  // Constructor
  ICICI(super.name, super.rate);

  // Implementation of interest()
  @override
  void interest() {
    print('The rate of interest of ICICI is $rate');
  }
}

void main() {
  SBI sbi = SBI("SMI Car", 4.9);
  sbi.interest();
  sbi.dis();
  print("---------");
  ICICI icici = ICICI("ICIC car", 10);
  icici.interest();
  icici.dis();
}
