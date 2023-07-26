void main() {
  //ENUMS
  final employee1 = Employee("Sam", EmployeeType.security);
  final employee2 = Employee("victoria", EmployeeType.finance);
  print("Employees $employee1: $employee2");
}

enum EmployeeType { swe, finance, security, marketing, data_analyst }

//Advance enums
enum EmployeeTypeAndSalary {
  swe(350000),
  finance(17000),
  security(82000),
  marketing(155000),
  data_analyst(200000),
  ui_ux(190000);

  final int salary;
  const EmployeeTypeAndSalary(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;
  Employee(this.name, this.type);
  @override
  String toString() {
    // // TODO: implement toString

    // print("${name} and his job is ${type}");
    return super.toString();
  }
}
