class StringUtils {
  // Static method to check if a string is empty
  static bool isEmpty(String str) {
    return str.isEmpty;
  }
}

void main() {
  String emptyString = '';
  String nonEmptyString = 'Hello, world!';

  // Using the static method isEmpty() from StringUtils class
  bool isEmpty1 = StringUtils.isEmpty(emptyString);
  bool isEmpty2 = StringUtils.isEmpty(nonEmptyString);

  print('Is emptyString empty? $isEmpty1');
  print('Is nonEmptyString empty? $isEmpty2');
}
