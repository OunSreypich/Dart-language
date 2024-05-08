class MathUtils {
  // Static method to calculate the square of a number
  static int square(int number) {
    return number * number;
  }

  // Static method to calculate the cube of a number
  static int cube(int number) {
    return number * number * number;
  }
}

void main() {
  int num = 5;

  // Using the static method square() from MathUtils class
  int squared = MathUtils.square(num);
  print('Square of $num: $squared');

  // Using the static method cube() from MathUtils class
  int cubed = MathUtils.cube(num);
  print('Cube of $num: $cubed');
}
