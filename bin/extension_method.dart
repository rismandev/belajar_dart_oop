class Person {
  String name = "guest";
  String? address;
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Hello, $paramName. Good bye from $name, $address.");
  }
}

void main(List<String> args) {
  var person = Person();
  person.name = "Risman";
  person.address = "Jakarta Barat";

  person.sayGoodBye("Lilis");
}
