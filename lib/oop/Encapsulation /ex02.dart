class Student {
  final _schoolname = "BIU International University";

  String getSchoolname() {
    return _schoolname;
  }
}

void main() {
  Student stu = Student();
  stu.getSchoolname();
  print(stu.getSchoolname());
}
