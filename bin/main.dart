// Class dibuat
class Person {
  // Property atau Field dari class
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Cara membuat methods
  void sayHello(String paramName) {
    print("Hello $paramName, My name is $name");
  }

  // Method dengan return value
  String getProfile() {
    return "Hallo, My name is $name. I am from $address, $country.";
  }
}

void main(List<String> args) {
  // Objek dibuat
  var person1 = Person();
  // Manipulasi data field
  person1.name = "Risman Abdilah";
  person1.address = "Jakarta Barat";
  // person1.country = "Jepang"; tidak bisa di ubah karena kata kunci final

  print(person1.name);
  print(person1.address);
  print(person1.country);

  // Cara mengakses method dari class
  person1.sayHello("Fatimah");

  var profile = person1.getProfile();
  print(profile);
}
