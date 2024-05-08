class Pet {
  String name;
  String type;
  Pet({required this.name, required this.type});

  // Factory
  factory Pet.createPet(String type) {
    if (type == 'dog') {
      return Dog('Alok');
    } else {
      return Cat('lyly');
    }
  }
}

class Cat extends Pet {
  Cat(String name) : super(name: name, type: "Cate");
}

class Dog extends Pet {
  Dog(String name) : super(name: name, type: "dog");
}

void main() {
  Pet pet;
  // get data from db
  String type = "cat";
  pet = Pet.createPet(type);
  print(pet.name);
  print(pet.type);
}
