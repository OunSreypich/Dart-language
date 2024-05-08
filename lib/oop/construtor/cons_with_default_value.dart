class Table {
  String? name;
  String? color;

  // Constructor with defaul value
  Table({this.name = "Table1", this.color = "White"});

  // Method
  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

void main() {
  Table table = Table();
  table.display();
}
