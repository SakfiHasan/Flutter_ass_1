import 'Teacher.dart';
import 'Student.dart';

void main() {
  Student st1 = Student("John Doe", 20, "123 Main St", "S001", "A", [
    90,
    85,
    82,
  ]);

  st1.displayStudentInfo();
  print('\n');

  Teacher t1 = Teacher(
      "Mr. Smith", 35, "456 Oak St", "T001", ["Math", "English", "Bangla"]);
  t1.displayTeacherInfo();
}
