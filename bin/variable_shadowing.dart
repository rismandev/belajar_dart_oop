class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Akan terjadi variable shadowing
  // ketika param name sama dengan field name seperti berikut
  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main(List<String> args) {
  var person = Person("Risman", "Jakarta Barat");
  print(person.name);
  print(person.address);
  print(person.country);
}
