class Emp {
  // Private Property
  var _name;

  // Getter methd to access private property
  String getName() {
    return _name;
  }

  // Setter method to update private property_name
  void setName(String name) {
    _name = name;
  }
}

void main() {
  // create object
  var e = Emp();
  e.setName("Pov");
  print(e.getName());
}
