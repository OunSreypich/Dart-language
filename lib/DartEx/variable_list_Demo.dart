void main() {
  //Declaration and Initialization:
  List<int> numbers = [1, 2, 3];
  //print(numbers);
  //print(numbers[2]);
  List<String> names = ['Sakana', 'Pich', 'Dara'];
  //print(names);
  //print(names[0]);
  var ListMixed = ['One', 2, 'Three'];
  print(ListMixed);

  //Add Element
  numbers.add(4); // Adds 4 to the end of the numbers list
  names.addAll(['David', 'Emily']); // Adds multiple elements to the end
  print("After Add number 4: $numbers");
  print('Afer AddAll of two name: $names');

  //Remove Element
  names.remove('Pich'); // Removes 'Bob' from the list
  numbers.removeAt(0); // Removes the element at
  print("After Remove string: $names");
  print("After removeAt : $numbers");

  // Length and Empty Check:
  print(names.length);
  print(numbers.isEmpty);
  print(names.reversed);
  print(numbers.reversed);

  //Iterating Over a List:
  for (var name in names) {
    print(name);
  }
  print("===================");
  for (var name in names) {
    print(name);
  }

  // Using map
  print("=========Same loop==========");
  var lengths = names.map((name) => name.length).toList();
  print(lengths);

  print("=========Same same==========");
  names.map((name) => name);
  print(names);

  var reversedList = numbers.reversed.toList(); // Reverses the list
  print(reversedList);

  var sublist = numbers.sublist(1, 3); // Extracts a sublist from index 1 to 2
  var index = numbers.indexOf(4); // Returns the index of the element '4'

  print(sublist);
  print(index);
}
