class Laptop {
  // Constructor
  Laptop({String? myname, String? mycolor}) {
    print("Laptop constructor");
    print("Name: $myname");
    print("Color: $mycolor");
  }
}

class MacBook extends Laptop {
  // Constructor
  MacBook({String? pname, String? pcolor})
      : super(myname: pname, mycolor: pcolor) {
    print("MacBook constructor");
  }
}

void main() {
  var macbook = MacBook(pname: "MacBook Pro", pcolor: "Silver");
}
