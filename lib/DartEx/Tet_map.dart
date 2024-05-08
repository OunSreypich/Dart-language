void main() {
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
    'pich': 22,
  };
  var capitals = {
    'USA': 'Washington D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo',
  };
  print(ages.length);
  print(ages.isEmpty);
  //ages.clear();
  //print('All Clear: $ages');
  //ages.toString();
  //print(ages);
  
  print("===================");
  var mykeys = ages.keys.toList(); // Retrieves all keys as a list
  print(mykeys);
  var myvalues = ages.values.toList(); // Retrieves all values as a list
  print(myvalues);
  var hasKey = ages.containsKey('Alice'); // Checks if 'Alice' exists as a key
  print(hasKey);
  var mergedMap = {...ages, ...capitals}; // Merges two maps
  print(mergedMap);
}
