class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  // Normal Named Constructor
  // Person.withName(this.name);
  // dan
  // Person.withAddress(this.address);

  // Named constructor dengan redirecting constructor
  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  // Named constructor dengan redirecting ke named constructor lainnya
  Person.fromJakarta() : this.withAddress("Jakarta");

  Person.withNameGuest() : this.withName("Guest");
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

  // Named constructor dengan redirecting constructor ke named constructor lainnya
  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
  print(person4.country);

  var person5 = Person.withNameGuest();
  print(person5.name);
  print(person5.address);
  print(person5.country);
}
