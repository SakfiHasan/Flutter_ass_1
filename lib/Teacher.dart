import 'Person.dart';

class Teacher extends Person {
  String tID;
  List<String> crs_Taught;

  Teacher(String name, int age, String address, this.tID, this.crs_Taught)
      : super(name, age, address);

  @override
  void displayRole(String role) {
    print('Role: $role');
  }

  void displayTeacherInfo() {
    print("Teacher Information:\n");
    displayRole(this.tID);
    print("Name: $name\nAge: $age\nAddress: $address");
    print("Courses Taught:\n");
    for (String course in crs_Taught) {
      print("- $course\n");
    }
  }
}//class
