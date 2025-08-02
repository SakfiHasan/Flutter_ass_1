import 'person.dart';

class Student extends Person {
  String sID, grade;
  List<double> crs_scrs;

  Student(
      String name, int age, String address, this.sID, this.grade, this.crs_scrs)
      : super(name, age, address);

  @override
  void displayRole(String role) {
    print('Role: $role');
  }

  double avg() {
    if (crs_scrs.isEmpty) {
      return 0.0;
    }
    double sum = 0.0;
    for (double i in crs_scrs) {
      sum += i;
    }
    double avg = sum / crs_scrs.length;
    return avg;
  }

  void displayStudentInfo() {
    print("Student Information:\n");
    displayRole(sID);
    print("Name: $name\nAge: $age\nAddress: $address\n");
    print("Average Score: ${avg()}\n");
  }
}
