void main() {
  // Enums

  final employee1 = Employee('Heverton', EmployeeType.swe);
  final employee2 = Employee('Julio', EmployeeType.finance);

  final employee3 = Employee('Sonal', EmployeeType.marketing);

  employee1.fn();
  employee2.fn();
  employee3.fn();
}

enum EmployeeType {
  swe(3000),
  finance(2500),
  marketing(2500);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fn() {
    switch (type) {
      case EmployeeType.swe:
        print('Software engineer ${type.salary}');
      case EmployeeType.finance:
        print('Finance ${type.salary}');
      case EmployeeType.marketing:
        print('marketing ${type.salary}');
    }
  }
}
