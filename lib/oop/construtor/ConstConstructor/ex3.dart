class Car {
  final String? name;
  final String? model;
  final int? price;

  // constate constructor
  const Car({this.name, this.model, this.price});
}

void main() {
  // create object const
  const Car c = Car(name: "BMW", model: "H", price: 400);
  print("Name is : ${c.name}");
  print("Model is : ${c.model}");
  print("Price is :${c.price}");
}
