class Person {
  String name = "Person";

  void sayHello(String name) {
    print("Hello $name, My name is ${this.name}");
  }
}

class OtherPerson extends Person {
  @override
  // ignore: overridden_fields
  String name = "Other Person";
}

void main(List<String> args) {
  var person = Person();
  person.sayHello("Risman");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Risman");
}
