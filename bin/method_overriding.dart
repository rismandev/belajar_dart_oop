class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, My name is Manager ${this.name}");
  }
}

class Supervisor extends Manager {
  @override
  void sayHello(String name) {
    print("Hello $name, My name is Supervisor ${this.name}");
  }
}

void main(List<String> args) {
  Manager()
    ..name = "Budi"
    ..sayHello("Joko");

  Supervisor()
    ..name = "Lita"
    ..sayHello("Andre");
}
