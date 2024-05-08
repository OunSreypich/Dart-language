class Emp {
  // Static variable
  static int count = 0;
  // Constructor
  Emp() {
    count = count + 1;
  }

  // Method to display the value of count
  void totalEmp() {
    print("Total Emp : $count");
  }
}

void main() {
  // create object of Emp class
  Emp e1 = Emp();
  Emp e2 = Emp();
  //Emp e3 = new Emp();
  e2.totalEmp();
}
