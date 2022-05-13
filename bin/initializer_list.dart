class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  // Constructor tanpa initializer list
  // Customer(this.fullName) {
  //   print("Creating new customer");
  //   firstName = fullName.split(" ")[0];
  //   lastName = fullName.split(" ")[1];
  // }

  // Constructor dengan initializer list
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print("Creating new customer");
  }
}

void main(List<String> args) {
  var customer = Customer("Risman Abdilah");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}
