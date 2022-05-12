class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Tanpa menggunakan formal parameter
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Menggunakan formal parameter
  Person(this.name, this.address);
}

void main(List<String> args) {
  var person = Person("Risman", "Jakarta Barat");

  print(person.name);
  print(person.address);
  print(person.country);
}
