void main() {
  //Declaration and Initialization:
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  var capitals = {
    'USA': 'Washington D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo',
  };

  print(ages);
  print(capitals);
  //Accessing Element
  print(ages['Alice']); // Output: 30
  print(capitals['France']); // Output: Paris

  // Adding and Updating Elements:
  ages['David'] = 40; // Adds a new entry
  capitals['UK'] = 'London'; // Adds a new entry
  ages['Alice'] = 31; // Updates the value for key 'Alice'
  print(ages);
  print(capitals);

  // Remove
  ages.remove('Bob'); // Removes the entry with key 'Bob'
  print(ages);

//Length and Empty Check:
  print(ages.length); // Output: 3
  print(capitals.isEmpty); // Output: false

  //Map Operations:
  ages.forEach((name, age) {
    print('$name: $age');
  });

  for (var country in capitals.keys) {
    print('Capital of $country is ${capitals[country]}');
  }
}
