class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(List<String> args) {
  // Normal constructor
  var person = Person("Risman", "Jakarta Barat");
  print(person.name);
  print(person.address);
  print(person.country);

  // Named constructor
  var person2 = Person.withName("Risman");
  print(person2.name);
  print(person2.address);
  print(person2.country);

  // Named constructor
  var person3 = Person.withAddress("Bandung");
  print(person3.name);
  print(person3.address);
  print(person3.country);
}
