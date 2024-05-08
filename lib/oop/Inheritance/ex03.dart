class Car {
  String? color;
  int? year;

  void start() {
    print("Car Started");
  }
}

class Toyata extends Car {
  String? model;
  int? price;

  void showDetails() {
    print("Color : $color");
    print("Year : $year");
    print("Model : $model");
    print("Price: $price");
  }
}

void main() {
  var toya = Toyata();
  toya.color = "Blue";
  toya.year = 2012;
  toya.model = "Camary";
  toya.price = 2000;
  toya.start();
  toya.showDetails();
}
