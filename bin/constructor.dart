class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main(List<String> args) {
  var person = Person("Risman", "Jakarta Barat");
  print(person.name);
  print(person.address);
  print(person.country);
}
