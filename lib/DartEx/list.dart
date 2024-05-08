void main() {
  // List of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // List of strings
  List<String> fruits = ['apple', 'banana', 'orange'];

  // List of dynamic type (can hold any type of value)
  List<dynamic> mixedList = [1, 'two', true];

  // List of objects
  List<Map<String, dynamic>> people = [
    {'name': 'Alice', 'age': 30},
    {'name': 'Bob', 'age': 25},
    {'name': 'Charlie', 'age': 35},
  ];

  // Accessing elements
  print(numbers); // Output: [1, 2, 3, 4, 5]
  print(fruits); // Output: [apple, banana, orange]
  print(mixedList); // Output: [1, two, true]
  print(people); // Output: [{name: Alice, age: 30}, {name: Bob, age: 25}, {name: Charlie, age: 35}]

  // Accessing individual elements
  print(fruits[0]); // Output: apple
  print(people[1]['name']); // Output: Bob
}
