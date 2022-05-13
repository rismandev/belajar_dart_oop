class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print("Creating new Vice President");
  }
}

void main(List<String> args) {
  var manager = Manager("Anton");
  print(manager.name);

  var vp = VicePresident("Julio");
  print(vp.name);
}
