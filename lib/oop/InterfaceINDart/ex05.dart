// abstract class as interface
abstract class CalCulateTotal {
  int total();
}

// abstract class as interface
abstract class CalCulateAverage {
  double average();
}

// implemetation multiple interface
class Student implements CalCulateTotal, CalCulateAverage {
  // property
  int mark1, mark2, mark3;
  // constructor
  Student(this.mark1, this.mark2, this.mark3);

  // implementation of average()
  @override
  double average() {
    return total() / 3;
  }

  @override
  int total() {
    return mark1 + mark2 + mark3;
  }
}

void main() {
  Student stu = Student(50, 50, 50);
  print('Total marks : ${stu.total()}');
  print("Average mark :${stu.average()}");
}
