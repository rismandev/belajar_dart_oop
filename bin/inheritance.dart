class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, My name is ${this.name}");
  }
}

class Supervisor extends Manager {}

void main(List<String> args) {
  Manager()
    ..name = "Budi"
    ..sayHello("Joko");

  Supervisor()
    ..name = "Lita"
    ..sayHello("Andre");
}
