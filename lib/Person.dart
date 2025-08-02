import 'Role.dart';

class Person extends Role {
  String name, address;
  int age;
  Role? role;

  Person(this.name, this.age, this.address);

  String getName() {
    return name;
  }

  int getAge() {
    return age;
  }

  String getAdd() {
    return address;
  }

  @override
  void displayRole(String role) {
    print('Role: $role');
  }
}
