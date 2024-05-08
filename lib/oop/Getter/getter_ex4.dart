class Doctor {
  // private property
  final String _name;
  final int _age;
  final String _gender;

  // Constructor
  Doctor(this._name, this._age, this._gender);

  // Getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  // Map getter
  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}

void main() {
  Doctor d = Doctor("Sakana", 22, "Female");
  print(d.map);
}
