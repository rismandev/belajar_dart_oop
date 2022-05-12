// ignore_for_file: prefer_initializing_formals

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Akan terjadi variable shadowing
  // ketika param name sama dengan field name seperti berikut
  // Untuk mengatasi variable shadowing, gunakan keyword this sebelum nama variable
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main(List<String> args) {
  var person = Person("Risman", "Jakarta Barat");
  print(person.name);
  print(person.address);
  print(person.country);
}
