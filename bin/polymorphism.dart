class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print("Hello, My name is ${employee.name}");
}

void main(List<String> args) {
  Employee employee = Employee("Risman");
  print(employee);
  print(employee.name);

  // Method polymorphism
  sayHello(employee);

  employee = Manager("Abdilah");
  print(employee);
  print(employee.name);

  // Method polymorphism
  sayHello(employee);

  employee = VicePresident("Risman Abdilah");
  print(employee);
  print(employee.name);

  // Method polymorphism
  sayHello(employee);
}
