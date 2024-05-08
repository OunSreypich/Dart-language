class University {
  // Private Propety
  String? _name;
  int? _year;

  // Setter method
  set SetterName(String n) => _name = n;
  set year(int y) {
    if (y >= 1900 && y <= 2023) {
      _year = y;
    } else {
      throw Exception("Can not display year");
    }
  }

  // Method to display the value of the property
  void display() {
    print(" Name : $_name");
    print(" Years : $_year");
  }
}

void main() {
  University uni = University();
  uni.SetterName = "BIU University";
  uni.year = 2012;
  uni.display();
}
